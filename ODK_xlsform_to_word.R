rm(list=ls())
library(dplyr)
library(readxl)
library(officer)
library(flextable)
library(magrittr)

# ****************************
# XLSFORM DOC Directories  ***
# ****************************

# These need to be changed for each ecrf

setwd("ENTER DIRECTORY OF XLSFORM PATH HERE")
files <- list.files(path= ".", pattern = ".xlsx")

file_name <-"SET THE FILENAME TO IMPORT"
crf_name <- "ENTER THE CRF NAME HERE"


# ***********************
# IMPORT EXCEL SHEET  ***
# ***********************

# Import survey sheet
question <- read_excel(path = file_name , sheet = "survey")
colnames(question)

# Import ODK settings sheet
settings <- readxl::read_excel(path = file_name , sheet = "settings")

colnames(settings)
head(settings$form_title)
head(settings$form_id)
head(settings$version)

odk_form_id<-settings$form_id[1]
odk_form_version<-settings$version[1]


# Import ODK settings sheet and add date stamp to file

file_name_doc<- settings$form_title[1]
date<-Sys.Date()
strDates <- as.character(date)

file_name_doc<- paste(c(file_name_doc,"_",strDates,".docx"), collapse = "")

# Keep only variables needed for producing codebook,
# rename the variables to more sensical names
question <- question %>% select(type = type,
                                variable = name,
                                question = "label::English (en)",
                                relevant,
                                hint = hint)

# question <- question %>% select(type = type,
#                                 variable = name,
#                                 question = "label::English (en)",
#                                 relevant,
#                                 hint = "hint::English (en)")

#################################################
# Create variable to indicate the question type
#################################################


question <- question %>%mutate(select_one = as.numeric(grepl(pattern = "^select_one", x = type)),
                               select_multiple = as.numeric(grepl(pattern = "^select_multiple", x = type)),
                               date = as.numeric(grepl(pattern = "^date$", x = type)),
                               time = as.numeric(grepl(pattern = "^time$", x = type)),
                               start = as.numeric(grepl(pattern = "^start$", x = type)),
                               end = as.numeric(grepl(pattern = "^end$", x = type)),
                               today = as.numeric(grepl(pattern = "^today$", x = type)),
                               text = as.numeric(grepl(pattern = "^text$", x = type)),
                               integer = as.numeric(grepl(pattern = "^integer$", x  = type)),
                               calc = as.numeric(grepl(pattern = "^calculate$", x  = type)),
                               text2 = as.numeric(grepl(pattern = "^string$", x  = type)),
                               decimal = as.numeric(grepl(pattern = "^decimal$", x  = type)),
                               geopoint = as.numeric(grepl(pattern = "^geopoint$", x  = type)),
                               barcode = as.numeric(grepl(pattern = "^barcode$", x  = type)),
                               photo = as.numeric(grepl(pattern = "^photo$", x  = type))
)



# Add a column to hold the choice list value
question$choice_list <- ""

# For all rows of *select_one* type, replace the blank
# value in choice_list with the last word in the type column.
question$choice_list[question$select_one == 1] <- gsub("(.*? )", "", question$type[question$select_one == 1])

# For all rows of *select_multiple* type, replace the
# blank value in choice_list with the last word in the type column.
question$choice_list[question$select_multiple == 1] <- gsub("(.*? )", "", question$type[question$select_multiple == 1])

# Add a column to contain the entire concatenated
# list of values and value labels
question$response_choices <- ""



choices <- readxl::read_excel(path = file_name, sheet = "choices")

# Remove non Laos country variabels

class(choices)
colnames(choices)
choices <- subset(choices, country=="laos" | is.na(country))

# Keep only variables for producing codebook
# note: the starts_with() function addresses an issue where
# dplyr thinks label::English indicate we should use
# a function named "English" in the "label" package.
choices <- choices %>% dplyr::select(choice_list = "list name",
                                     val = name,
                                     val_label = "label::English (en)")

# Add another column that is the concatenated 
# value and its corresponding label. This allows
# users of the codebook to see the raw numeric
# value for the response that appears in the
# .csv file containing the survey results
# and its corresponding label.

# Both value and label
# choices <- choices %>% dplyr::mutate(val_and_label = paste0(val, ". ", val_label))

# Both choice label only for easier reading
choices <- choices %>% dplyr::mutate(val_and_label = paste0(val_label))


# For each value in choice_list, we want a single cell
# containing all of the values in the val_and_label 
# column, i.e. we want to concatenate all of the
# possible values of val_and_label into a single cell
# in a column that will contain all possible 
# values and label combinations for a given choice_list
# and then another column containing the choice_list.
choices <- aggregate(val_and_label ~ choice_list, data = choices, toString)

# The above procedure may have made choice_list a factor. 
# Convert it back to character class for merging
choices$choice_list <- as.character(choices$choice_list)

###############################################
# Fill 'response_choices' in 'question' sheet
# with values from the 'choices' sheet, 
# conditional on question type
###############################################

# Based upon your exact variable types you want
# you will need to add additional code below to indicate
# the response_choice value you want associated with that
# variable type.

#*********************************************
# Select_one or select_multiple types
# Merge in the response_choices based on choice_list
#*********************************************

# Add in the values and their labels
question <- dplyr::left_join(question, choices, by = "choice_list")

# Move the values and their labels to response_choice column
question$response_choices[question$select_multiple == 1 | question$select_one == 1] <- question$val_and_label[question$select_multiple == 1 | question$select_one == 1]


#*********************************************
# Date types
#*********************************************
question[question$date == 1, "response_choices"] <- "Date/Time"

#*********************************************
# Start types
#*********************************************
question[question$start == 1, "response_choices"] <- "Date/Time"

#*********************************************
# End types
#*********************************************
question[question$end == 1, "response_choices"] <- "Date/Time"

#*********************************************
# Today types
#*********************************************
question[question$today == 1, "response_choices"] <- "Date/Time"

#*********************************************
# Text types
#*********************************************
question[question$text == 1, "response_choices"] <- "Text"

#*********************************************
# Integer types
#*********************************************
question[question$integer == 1, "response_choices"] <- "Integer value"

#*********************************************
# Calulated values
#*********************************************
question[question$calc == 1, "response_choices"] <- "Calculated value"

#*********************************************
# decimal values
#*********************************************
question[question$decimal == 1, "response_choices"] <- "decimal value"

#*********************************************
# string values
#*********************************************
question[question$text2 == 1, "response_choices"] <- "string value"

#*********************************************
# GPS
#*********************************************
question[question$geopoint == 1, "response_choices"] <- "GPS"

#*********************************************
# Barcode
#*********************************************
question[question$barcode == 1, "response_choices"] <- "barcode"

#*********************************************
# Photo
#*********************************************
question[question$photo == 1, "response_choices"] <- "photo"




###########################################################
# Clean up the final data frame for presentation
###########################################################

# Drop any 'begin group' and 'end group', rows since
# these do not contain any substantive information
codebook <- question %>% dplyr::filter(type != "begin group" & type != "end group")
codebook <- question %>% dplyr::filter(type != "end")

# Add a note about the question being select multiple before the 
# response choices for **select_multiple questions**
codebook$response_choices[codebook$select_multiple == 1] <- paste0("Select all that apply from: ",codebook$response_choices[codebook$select_multiple == 1])

# Add a note about the question being select multiple before the 
# response choices for **select_one questions**
codebook$response_choices[codebook$select_one == 1] <- paste0("Select one: ",
                                                              codebook$response_choices[codebook$select_one == 1])

# For all question wording that is blank, add an explanation for the reason it's blank
codebook$question[codebook$type == "calculate" ] <- "An ODK calculated value"
codebook$question[codebook$type == "start" ] <- "eCRF Start time"
codebook$question[codebook$type == "end" ] <- "eCRF End time"
codebook$question[codebook$type == "today" ] <- "Today's date"
codebook$question[codebook$type == "deviceid" ] <- "Tablet ID"

# If the variable type is a 'note' then remove the variable name
codebook$variable[codebook$type == "note"] <- ""

# Keep only needed variables
codebook <- codebook %>% select(variable, question,hint, relevant, response_choices)


####################################################
# Some additional edits to codebook to make it more
# readable
###################################################
unique(codebook$response_choices)

unique(codebook$response_choices)
colnames(codebook)
unique(codebook$response_choices)

# gsub("<br>", "", codebook$response_choices)
# gsub("<br>", "", codebook$question)

####################################################
# Save output files for further manual formatting
###################################################

# Save the codebook as a .csv file
# commented out since .csv files rarely needed, can add 
# this as an option to the function in the future
# write.csv(codebook, as.character(csv_out))

# write.csv(codebook, file="9a_FIEBRE_Zim_Day_28_Sample.csv", append=FALSE, col.names = T, row.names = F,fileEncoding="UTF-8", na = "")
# Save the codebook as a Word table
# docx() %>% XML:::addFlexTable(codebook %>% XML:::FlexTable()) %>% XML:::writeDoc(file = as.character(file_name_doc))


# docx(title = "untitled", template, empty_template = FALSE,
#      list.definition = getOption("ReporteRs-list-definition"))

# change variable names 
colnames(codebook)
names(codebook)[names(codebook)=="question"] <- "Question"
names(codebook)[names(codebook)=="hint"] <- "Question hint"
names(codebook)[names(codebook)=="response_choices"] <- "Response options"


# set default font size to 10
# options("ReporteRs-fontsize"=10, "ReporteRs-default-font"="Calibri","ReporteRs-locale.region"="UK" )


# Create a new document
# doc <- docx( title = crf_name )
read_docx() 
# styles_info(doc)

my_doc <- read_docx() 
styles_info(my_doc)


# display available styles


# Add ODK form ID, ODK version, and ODK Excel filename to the header. 
# odk_form_info <- paste("ODK Form ID:",odk_form_id,",", "ODK Form version:",odk_form_version,",","ODK Excel filename:",file_name, sep=" ")


# add header
# doc <- addParagraph( doc, odk_form_info, stylename = "En-tte", font.weight = "bold")
# 
# 
# # add title
# doc <- addParagraph( doc, crf_name, stylename = "TitleDoc")


codebook <- codebook[complete.cases(codebook[,2]),]

# SET FORMATTING OPTIONS FOR WORD DOC AND TABLE
head(codebook)


# OfficeR
title_fmt <- shortcuts$fp_bold(font.size = 24, color = "black", font.family = "Calibri")
header_fmt <- shortcuts$fp_bold(font.size = 11, color = "black", font.family = "Calibri")


# Create flex table table

# flextable border
# question_tbl <- border_remove( question_tbl )
big_b <- fp_border(color="black", width = 1)

question_tbl <- regulartable((codebook), col_keys = c("Question","Question hint","Response options"))
question_tbl <- theme_vanilla(question_tbl)
question_tbl <- autofit(question_tbl)
question_tbl <- bold(question_tbl, part = "header")
question_tbl <- fontsize(question_tbl, part = "header", size = 10)
question_tbl <- bg(question_tbl, bg = "#B5B6B7", part = "header")
question_tbl <- width(question_tbl, j = c("Question") , width = 3)
question_tbl <- width(question_tbl, j = c("Question hint") , width = 3)
question_tbl <- width(question_tbl, j = c("Response options") , width = 5)
question_tbl <- align(question_tbl, align = "left", part = "all")
question_tbl <- vline(question_tbl, j = "Question hint", border = big_b , part = "all")
question_tbl <- vline(question_tbl, j = "Response options", border = big_b , part = "all")


# Create word doc
title_text <- fpar(ftext(crf_name, prop = title_fmt))

odk_form_info <- paste("ODK Form ID:",odk_form_id,",", "ODK Form version:",odk_form_version,",","ODK Excel filename:",file_name, sep=" ")

header_text <- fpar(ftext(odk_form_info, prop = header_fmt))


mydoc <- read_docx() %>% 
  body_add_fpar(header_text, style = "centered") %>% 
  body_add_fpar(title_text, style = "centered") %>% 
  body_add_flextable(question_tbl) %>% 
  body_end_section_landscape() %>%
  print(mydoc, target = file_name_doc)




