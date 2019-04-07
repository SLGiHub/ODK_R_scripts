---
title: "Codebook test"
output: html_document
---


<table class="table table-striped table-hover table-condensed" style="width: auto !important; ">
 <thead>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> variable </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Question </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Question hint </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Response options </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> today </td>
   <td style="text-align:left;"> Today's date </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> start </td>
   <td style="text-align:left;"> eCRF Start time </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> end </td>
   <td style="text-align:left;"> eCRF End time </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> deviceid </td>
   <td style="text-align:left;"> Tablet ID </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> date_today </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> time_today </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _0_ </td>
   <td style="text-align:left;"> Site information </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> country </td>
   <td style="text-align:left;"> 0.1: Please select the country you are in </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Laos, Malawi, Mozambique, Myanmar, Zimbabwe </td>
  </tr>
  <tr>
   <td style="text-align:left;"> visit_date </td>
   <td style="text-align:left;"> 0.2: Is this the current date?
&lt;span style="color:red"&gt; ${date_today} &lt;/span&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> visit_time </td>
   <td style="text-align:left;"> 0.3:  Is this the current time?
&lt;span style=&quot;color:red&quot;&gt;${time_today}&lt;/span&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> health_worker_name </td>
   <td style="text-align:left;"> 0.4: Please enter your health worker name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Barbara Njamwaha, Brigitte Denis, Chikondi Nkata, Chiyembekezo Palije, Ed Green, Edwin Soko, Eric Njoka, Fletcher Nangupeta, Frank Mbalume, James Chinseu, Jean Chomanika, Jessie Chinthowa, Kate Haigh, Kenneth Chizani, Kestings Gwedemula, Mabvuto Chimenya, Maggie Thole, Neema Nyakuleha, Patrick Hussein, Venacio Chabwera, Wamaka Msopole, MW HW 01, MW HW 02, MW HW 03, MW HW 04, MW HW 05, Davidzo Chiuswa </td>
  </tr>
  <tr>
   <td style="text-align:left;"> health_centre_name </td>
   <td style="text-align:left;"> 0.5: Select the health centre the participant is visiting </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Chikwawa District Hospital, Ngabu, St Montfort, Chitungwiza General Hospital </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inpatient_outpatient </td>
   <td style="text-align:left;"> 0.6: Is the participant an inpatient or outpatient? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Inpatient, Outpatient </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_inpatient_outpatient </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_country </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> update_date </td>
   <td style="text-align:left;"> Enter the correct date </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> update_time </td>
   <td style="text-align:left;"> Enter the correct time </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> visit_date_final </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> spid </td>
   <td style="text-align:left;"> 1.0: Enter the patient's screening ID number </td>
   <td style="text-align:left;"> This can be found on the screening log and enter in the format, CCS1999999 </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _1a_ </td>
   <td style="text-align:left;"> Screening form for ${calculate_inpatient_outpatient}s </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_inpatients_fever </td>
   <td style="text-align:left;"> 1.1) Does the participant report fever? </td>
   <td style="text-align:left;"> (Fever may be of any duration, and must have been present within the 48 hours before screening) &lt;br&gt; </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_inpatients_hospital </td>
   <td style="text-align:left;"> &lt;span style="color:red"&gt; 1.2) In the past month, has the participant been hospitalized or undergone surgery? &lt;/span&gt; </td>
   <td style="text-align:left;"> (“Hospitalized” means stayed overnight in a health facility for one or more nights) &lt;br&gt; </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_inpatients_age </td>
   <td style="text-align:left;"> 1.3) Is the participant aged 2 (two) months or older? &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_inpatients_temp </td>
   <td style="text-align:left;"> 1.4) Is the participant’s tympanic temperature ≥37.5°C? &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_inpatients_will </td>
   <td style="text-align:left;"> 1.5) Willingness and ability to provide demographic and clinical information, and clinical samples, at the time of enrolment and 28 days later? &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_eligible_inpatients </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_not_eligible_inpatients </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_eligible_inpatients_sum </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _ins_ </td>
   <td style="text-align:left;"> Participant screening information </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_ear_temperature </td>
   <td style="text-align:left;"> 1.6a: Enter the child's ear temperature </td>
   <td style="text-align:left;"> In degrees Celsius (°C) to 1 decimal place </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_axil_temperature </td>
   <td style="text-align:left;"> 1.6b: Enter the child's axillary temperature </td>
   <td style="text-align:left;"> In degrees Celsius (°C) to 1 decimal place </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_scr_sex </td>
   <td style="text-align:left;"> 1.6e: Is the child female or male? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Male, Female </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_scr_age </td>
   <td style="text-align:left;"> 1.6c: Enter the child's age in years </td>
   <td style="text-align:left;"> Enter to the nearest year, if the child is under 5 years, enter 0 and enter the child's age in months on the next screen. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_scr_residence </td>
   <td style="text-align:left;"> 1.6d: Enter the child's residence </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_scr_residence_zim </td>
   <td style="text-align:left;"> 1.6e: Is residence in ${health_centre_name} </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_scr_age_months </td>
   <td style="text-align:left;"> 1.6c: Enter the patient's age in months </td>
   <td style="text-align:left;"> Enter the age in months between 2 and 59. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inp_scr_age_mon_yr </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _1b_ </td>
   <td style="text-align:left;"> Screening form for child ${calculate_inpatient_outpatient}s </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_fever </td>
   <td style="text-align:left;"> 1.1) Does the participant report fever? </td>
   <td style="text-align:left;"> (Fever may be of any duration, and must have been present within the 48 hours before screening) &lt;br&gt; </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_hospital </td>
   <td style="text-align:left;"> &lt;span style="color:red"&gt; 1.2) In the past month, has the participant been hospitalized or undergone surgery? &lt;/span&gt; </td>
   <td style="text-align:left;"> (“Hospitalized” means stayed overnight in a health facility for one or more nights) &lt;br&gt; </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_age </td>
   <td style="text-align:left;"> 1.3) Is the participant aged 2 (two) months or older? &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_temp </td>
   <td style="text-align:left;"> 1.4) Is the participant’s tympanic temperature ≥37.5°C? &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_resident </td>
   <td style="text-align:left;"> 1.5) Is the participant’s current residence within the defined catchment area around the health facility? &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_cough </td>
   <td style="text-align:left;"> &lt;span style="color:red"&gt; 1.6) Does the participant have cough AND at least one of the following: yellow or green sputum, or blood in sputum? &lt;/span&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_stools </td>
   <td style="text-align:left;"> &lt;span style="color:red"&gt; 1.7) Does the participant have 3 or more loose stools per 24 hours?  &lt;/span&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> enroll_outpatients_will </td>
   <td style="text-align:left;"> 1.8) Willingness and ability to provide demographic and clinical information, and clinical samples, at the time of enrolment and 28 days later?  &lt;br&gt; </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_eligible_outpatients </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_not_eligible_outpatients </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> calculate_eligible_outpatients_sum </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _os_ </td>
   <td style="text-align:left;"> Participant screening information </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_ear_temperature </td>
   <td style="text-align:left;"> 1.6a: Enter the child's ear temperature </td>
   <td style="text-align:left;"> In degrees Celsius (°C) to 1 decimal place, enter 999 if unobtainable </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_axil_temperature </td>
   <td style="text-align:left;"> 1.6b: Enter the child's axillary temperature </td>
   <td style="text-align:left;"> In degrees Celsius (°C) to 1 decimal place, enter 999 if unobtainable </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_scr_age </td>
   <td style="text-align:left;"> 1.6c: Enter the child's age in years </td>
   <td style="text-align:left;"> Enter to the nearest year, if the child is under 5 years, enter 0 and enter the child's age in months on the next screen. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_scr_sex </td>
   <td style="text-align:left;"> 1.6d: Is the child female or male </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Male, Female </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_scr_residence </td>
   <td style="text-align:left;"> 1.6e: Enter the parent or guardian's residence </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_scr_residence_zim </td>
   <td style="text-align:left;"> 1.6f: Is residence in ${health_centre_name} </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_scr_age_months </td>
   <td style="text-align:left;"> 1.6d: Enter the child's age in months </td>
   <td style="text-align:left;"> Enter the age in months between 2 and 59, or 999 if unknown. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> outp_scr_age_mon_yr </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_age_year </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_age_u5 </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_age_final </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> info_sheet_read </td>
   <td style="text-align:left;"> ***(To the interviewer: I have read the information sheet to the participant or guardian)*** </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> consent_participate </td>
   <td style="text-align:left;"> ***(To the interviewer: has the participant, guardian or next of kin provided consent and agreed to participate in the study?)*** </td>
   <td style="text-align:left;"> Ensure all the appropriate boxes on the consent form have been ticked and the consent form has been signed or marked with a finger print if appropriate </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> consent_participate_give </td>
   <td style="text-align:left;"> Did the participant give a reason for not consenting? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> consent_participate_reason </td>
   <td style="text-align:left;"> If the participant gave a reason for not consenting, please indicate below </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> info_sheet_future_read </td>
   <td style="text-align:left;"> ***(To the interviewer: I have read the sample collection and storage information sheet to the participant)*** </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> consent_future_store </td>
   <td style="text-align:left;"> ***(To the interviewer: Does the participant, guardian or next of kin agree to have their samples stored for future use?)*** </td>
   <td style="text-align:left;"> Ensure all the appropriate boxes on the consent form have been ticked and the future use consent form has been signed or marked with a finger print if appropriate </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _2_ </td>
   <td style="text-align:left;"> Child consent </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id </td>
   <td style="text-align:left;"> 2.0a: Use the tablet's camera to scan the QR code in the top right hand corner of the signed consent form </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> barcode </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_scan_yes_no </td>
   <td style="text-align:left;"> *(To the interviewer: Did the QR Code scan properly?)* </td>
   <td style="text-align:left;"> If not, manually type the participant ID on the next screen </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_type </td>
   <td style="text-align:left;"> 2.0b: Type the participant ID number in the format AB12345 </td>
   <td style="text-align:left;"> The ID can be read from the strip of participant ID stickers. </td>
   <td style="text-align:left;"> string value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_calculate </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _3_ </td>
   <td style="text-align:left;"> Child consent future use and storage </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_future_use </td>
   <td style="text-align:left;"> 3.0a: Use the tablet's camera scan the QR code in the top right hand corner of the signed sample collection consent form. </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> barcode </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_future_use_scan_yes_no </td>
   <td style="text-align:left;"> *(To the interviewer: Did the QR Code scan properly?)* </td>
   <td style="text-align:left;"> If not, manually type the participant ID on the next screen </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_future_use_type </td>
   <td style="text-align:left;"> 3.0b: Type the participant ID number </td>
   <td style="text-align:left;"> The ID can be read from the strip of participant ID stickers. </td>
   <td style="text-align:left;"> string value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_future_use_calculate </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_id_compare </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _mwp_ </td>
   <td style="text-align:left;"> Participant information: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> health_num </td>
   <td style="text-align:left;"> Hospital number, or health passport number </td>
   <td style="text-align:left;"> (if available) </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_family_name </td>
   <td style="text-align:left;"> Family name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_first_name </td>
   <td style="text-align:left;"> First name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_mid_name </td>
   <td style="text-align:left;"> Middle name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_village_name </td>
   <td style="text-align:left;"> Village name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Bauleni, Bello 1, Bello 2, Benito, Chadula 1, Chadula 2, Chakanira, Chikalumpha, Chikhambi 1, Chikhambi 2, Chikhambi 3, Chimphanda, Chinangwa, Chiphazi, Chipula, Dagalasi, Dzinkhwende, Fombe 1, Fombe 2, Gomani, Harrison, Jacob 1, Jacob 2, Julius, Kabudula 1, Kandiye, Kanjala, Kantefa, Kanthema &amp; Santana, Kaputeni, Kavalo, Kholomani, Lameki, Lauji 2, Lauzyi, Ling’awa, Mafunga 1, Mafunga 2, Malombe, Mbenderana 1, Mbenderana 2, Medramu, Mlangeni, Morgen 1, Morgen 2, Mpangeni 1, Mpangeni 2, Mpotazingwe, Msiambiri, Muononga, Mvula, Mwalija, Mwanyapha, Mwingama, Mwita, Namacha, Namila 1, Namila 2, Namila 3, Nedi, Njereza, Ntuwana, Nyamphota, Nyozelera 1, Nyozelera 2, Pende, Pende 2, Pende 3, Prova, Puti, Sadulo, Supuni 1 &amp; 2, Tambo 1, Tambo 2, Thuboyi, Tizola, Tsekera, Ulemu, Ulira, William, Other </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_address_des </td>
   <td style="text-align:left;"> Other address information </td>
   <td style="text-align:left;"> detailed description of location of house </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_telephone1 </td>
   <td style="text-align:left;"> Telephone number 1: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_telephone2 </td>
   <td style="text-align:left;"> Telephone number 2: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> p_village_name_other </td>
   <td style="text-align:left;"> Other village name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mw_guard </td>
   <td style="text-align:left;"> Is a guardian present with the participant? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _mwg_ </td>
   <td style="text-align:left;"> Guardian information: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> g_family_name </td>
   <td style="text-align:left;"> Family name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> g_first_name </td>
   <td style="text-align:left;"> First name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> g_mid_name </td>
   <td style="text-align:left;"> Middle name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> g_telephone1 </td>
   <td style="text-align:left;"> Telephone number 1: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> g_telephone2 </td>
   <td style="text-align:left;"> Telephone number 2: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _4_ </td>
   <td style="text-align:left;"> Child eCRF for child ${patient_id_calculate} </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _inp_ </td>
   <td style="text-align:left;"> Inpatient admission details </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inpatient_admission_date </td>
   <td style="text-align:left;"> Date participant presented to hospital </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> inpatient_admission_time </td>
   <td style="text-align:left;"> Time participant presented to hospital </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_gender </td>
   <td style="text-align:left;"> 4.0: Is the child female or male? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Male, Female </td>
  </tr>
  <tr>
   <td style="text-align:left;"> db_day </td>
   <td style="text-align:left;"> 4.1a: Day </td>
   <td style="text-align:left;"> Enter a number between 1 and 31 </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> db_month </td>
   <td style="text-align:left;"> 4.1b: Month </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec </td>
  </tr>
  <tr>
   <td style="text-align:left;"> db_year </td>
   <td style="text-align:left;"> 4.1c: Year </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_under12 </td>
   <td style="text-align:left;"> 4.2a: Is the child less than 12 months old? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_age_weeks </td>
   <td style="text-align:left;"> 4.2b: How old is the child in weeks? </td>
   <td style="text-align:left;"> Enter the number of weeks, which  should be &lt;=52 weeks. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_under5 </td>
   <td style="text-align:left;"> 4.2c: Is the child under 5 years old? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_age_months </td>
   <td style="text-align:left;"> 4.2d: How old is the child in months? </td>
   <td style="text-align:left;"> Enter the number of months, which  should be &lt;60 months. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_age </td>
   <td style="text-align:left;"> 4.2e: How old is the child in years? </td>
   <td style="text-align:left;"> Enter the age in years between 5 and 14 years. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> imm_update </td>
   <td style="text-align:left;"> 4.3: Are the immunisations up to date? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, confirmed by child health record, Yes, according to carer, but not confirmed by health record, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> imm_update_no </td>
   <td style="text-align:left;"> 4.3a: If no, what immunisations are missing? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hiv_mother </td>
   <td style="text-align:left;"> 4.4: What is the mother's HIV status? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Positive, Negative, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hiv </td>
   <td style="text-align:left;"> 4.5: Is the child known to have HIV? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_ethnicity </td>
   <td style="text-align:left;"> 4.6: Child's ethnicity? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Chewa, Mang'anja, Lomwe, Yao, Ngoni, Tumbuka, Nyanja, Sena, Tonga, Ngonde, Other ethnicity, Patient refused to disclose </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_ethnicity_other </td>
   <td style="text-align:left;"> 4.6a: Specify other child ethnicity </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> prematurity </td>
   <td style="text-align:left;"> 4.7: Was the child born premature? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gestation_weeks </td>
   <td style="text-align:left;"> 4.7a: If this child was born prematurely, at how many weeks gestation was the baby born? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> history </td>
   <td style="text-align:left;"> 5.0: Is the child, parent or guardian, able to answer questions about the child's illness? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> why_no_patient_symptom </td>
   <td style="text-align:left;"> 5.0a: If not, why not? briefly describe why information is not available on the child's symptoms </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> history_who </td>
   <td style="text-align:left;"> 5.0b: Who is answering the questions? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Patient her-/himself, Mother, Father, Aunt, Uncle, Grandmother, Grandfather, Cousin, Sister, Brother, Family friend, Spouse, Other </td>
  </tr>
  <tr>
   <td style="text-align:left;"> history_who_other </td>
   <td style="text-align:left;"> 5.0c: State the relation of the other person </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fever_days </td>
   <td style="text-align:left;"> 5.1: How long has the child had fever? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fever_info </td>
   <td style="text-align:left;"> 5.1a: Extra information on fever symptoms </td>
   <td style="text-align:left;"> For example, intermittent fever </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cough </td>
   <td style="text-align:left;"> 5.2: Does the child have a cough? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cough_days </td>
   <td style="text-align:left;"> 5.2a: How long has the child had the cough? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cough_info </td>
   <td style="text-align:left;"> 5.2c: Extra information on cough </td>
   <td style="text-align:left;"> For example, haemoptysis, sputum production </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> diarrhoea </td>
   <td style="text-align:left;"> 5.3: Does the child have diarrhoea? </td>
   <td style="text-align:left;"> ie stool more watery and frequent? </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> diarrhoea_blood </td>
   <td style="text-align:left;"> 5.3a: Is there blood in the stool? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> diarrhoea_info </td>
   <td style="text-align:left;"> 5.3b: Extra information on diarrhoea </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vomit </td>
   <td style="text-align:left;"> 5.4: Is the child vomiting? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vomit_everything </td>
   <td style="text-align:left;"> 5.4a: Is he/she vomiting everything they eat or drink? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vomit_days </td>
   <td style="text-align:left;"> 5.4b: How long has the child had vomiting? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vomit_info </td>
   <td style="text-align:left;"> 5.4c: Extra information on vomiting? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_fed </td>
   <td style="text-align:left;"> 5.5: How is the child fed? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Breast only, Breast and bottle, Bottle only, Weaning, Fully weaned, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> not_feeding </td>
   <td style="text-align:left;"> 5.6: Is the child feeding normally? </td>
   <td style="text-align:left;"> This means the child is taking less food or less fluids than normal or not at all </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> not_feeding_days </td>
   <td style="text-align:left;"> 5.6a: Duration of poor feeding? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> not_feeding_info </td>
   <td style="text-align:left;"> 5.6b: Extra information on poor feeding? </td>
   <td style="text-align:left;"> For example, how many feeds per day compared to how many normally. </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> difficult_breathing </td>
   <td style="text-align:left;"> 5.7: Does the child have difficulty breathing? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> difficult_breathing_days </td>
   <td style="text-align:left;"> 5.7a: How long has the child had difficultly breathing? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> difficult_breathing_info </td>
   <td style="text-align:left;"> 5.7b: Extra information on difficulty breathing? </td>
   <td style="text-align:left;"> What does the carer mean - is it fast breathing, noisy breathing, or can they see indrawing? </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> headache </td>
   <td style="text-align:left;"> 5.8: Does the child have headaches? </td>
   <td style="text-align:left;"> For example, location of headache, frontal, occipital, temporal and/or sudden onset </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> headache_days </td>
   <td style="text-align:left;"> 5.8a: How long has the child had headaches? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> headache_info </td>
   <td style="text-align:left;"> 5.8b: Extra information on headaches? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> seizure </td>
   <td style="text-align:left;"> 5.9: Has the child fitted (during this illness)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> seizure_days </td>
   <td style="text-align:left;"> 5.9a: When did the fit(s) start? </td>
   <td style="text-align:left;"> (not how long was the seizure) </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> seizure_info </td>
   <td style="text-align:left;"> 5.9b: Extra information on fits? </td>
   <td style="text-align:left;"> Is the child known to be epileptic, are the seizures related to episodes of fever? </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> refuse_move_arm_leg </td>
   <td style="text-align:left;"> 5.10: Is the child refusing to move his/her arms or legs? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> refuse_move_arm_leg_area </td>
   <td style="text-align:left;"> 5.10a: Which arm(s) and/or leg(s) are refusing to move? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: Diffuse, Left arm, Right arm, Torso, Back, Left leg, Right leg </td>
  </tr>
  <tr>
   <td style="text-align:left;"> refuse_move_arm_leg_info </td>
   <td style="text-align:left;"> 5.10b: Extra arm and/or leg movement information </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ear_pain </td>
   <td style="text-align:left;"> 5.11: Does the child have ear pain? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ear_pain_days </td>
   <td style="text-align:left;"> 5.11a: Duration of ear pain? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ear_pain_info </td>
   <td style="text-align:left;"> 5.11b: Extra information on ear pain? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominalpain </td>
   <td style="text-align:left;"> 5.12: Abdominal pain? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominalpain_area </td>
   <td style="text-align:left;"> 5.13: Select abdominal quadrant </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: Diffuse, Right Upper quadrant, Left Upper quadrant, Right Lower quadrant, Left Lower quadrant </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominalpain_days </td>
   <td style="text-align:left;"> 5.13a: Duration of abdominal pain? </td>
   <td style="text-align:left;"> Enter number of days or 999 if missing </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominalpain_info </td>
   <td style="text-align:left;"> 5.13b: Extra abdominal pain information </td>
   <td style="text-align:left;"> Abdominal distention? </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> urine_pain </td>
   <td style="text-align:left;"> 5.13: Does the child have pain when passing urine? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_symptoms </td>
   <td style="text-align:left;"> 5.14: Other presenting symptoms? </td>
   <td style="text-align:left;"> For example, abnormal movements, excessive crying, sleepiness, agitation, rashes, teething, injuries </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_symptoms_days </td>
   <td style="text-align:left;"> 5.15: Duration of other symptoms begin? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_symptoms_info </td>
   <td style="text-align:left;"> 5.16: Extra information on other symptoms </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> measles </td>
   <td style="text-align:left;"> 5.17: Has the child had measles in the last 3 months? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> measles_month </td>
   <td style="text-align:left;"> 5.17a: if yes, was the measles in the last 3 months? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> recent_medication </td>
   <td style="text-align:left;"> 6.0: Has the child taken any medication in the past week? </td>
   <td style="text-align:left;"> (before the patient came to the health facility) </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> knows_meds </td>
   <td style="text-align:left;"> 6.1: Ask whether the carer knows the names of medication they have taken in the past week? </td>
   <td style="text-align:left;"> Have a discussion with the patient about which medications they have taken in the past week. </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> artemisinin_combination_therapy </td>
   <td style="text-align:left;"> 6.2: Has the child taken ACT (artemisinin combination treatment) in the past week? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_antimalarial </td>
   <td style="text-align:left;"> 6.3: Has the child taken any other antimalarial in the past week? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_antimalarial_specify </td>
   <td style="text-align:left;"> 6.3a: What other antimalarial medication did s/he take? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> penicillin </td>
   <td style="text-align:left;"> 6.4a: An antibiotic in the penicillin group (amoxicillin, ampicillin, penicillin, flucloxacillin, co-amoxiclav etc.) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cephalosporin </td>
   <td style="text-align:left;"> 6.4b: A cephalosporin antibiotic? (cephalexin, ceftriaxone, etc.) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cotrimoxazole_or_trimethoprim </td>
   <td style="text-align:left;"> 6.4c: A trimethoprim-sulfamethoxazole (TMP-SMX, cotrimoxazole)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cotrimoxazole </td>
   <td style="text-align:left;"> 6.4d: If the child took TMP-SMX (cotrimoxazole), was it taken for treatment or prophylaxis? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fluroquinlone </td>
   <td style="text-align:left;"> 6.4e: A fluoroquinolone antibiotic? (e.g. ciprofloxacin, levofloxacin, etc.) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tetracycline </td>
   <td style="text-align:left;"> 6.4f: A tetracycline antibiotic? (e.g. doxycycline, tetracycline, minocycline, etc.) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> macrolide </td>
   <td style="text-align:left;"> 6.4g: A macrolide antibiotic? (e.g. erythromycin, azithromycin, clarithromycin etc.) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> carbapenem </td>
   <td style="text-align:left;"> 6.4h: A carbapenem antibiotic? (imipenem, meropenem, etc.) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tb_meds </td>
   <td style="text-align:left;"> 6.4i: An anti-TB treatment (rifampicin, isoniazid, ethambutol, pyrazinamide? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abx_unknown </td>
   <td style="text-align:left;"> 6.4j: An antibiotic but don't know name </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> any_antibiotic </td>
   <td style="text-align:left;"> 6.5: In the past week, has the child taken any other antibiotic? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> any_antibiotic_specify </td>
   <td style="text-align:left;"> 6.5a: If the child took another antibiotic and you know the name, what was the antibiotic? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> unknown_antibiotic </td>
   <td style="text-align:left;"> 6.6: In the past week, has the child taken an antibiotic with an unknown name? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> unknown_antibiotic_prophy </td>
   <td style="text-align:left;"> 6.6a: If the child took an unknown antibiotic, was it taken for treatment or prophylaxis? </td>
   <td style="text-align:left;"> (is the medicine taken regularly for prevention) </td>
   <td style="text-align:left;"> Select one: Treatment, Prophylaxis </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hivcotrimoxazole </td>
   <td style="text-align:left;"> 7.2a: If the child has HIV, is she/he on cotrimoxazole prophylaxis? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hiv_art </td>
   <td style="text-align:left;"> 7.2b: If the child has HIV, is she/he on antiretroviral therapy (ART)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _3a_ </td>
   <td style="text-align:left;"> HIV ARTs </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> art1 </td>
   <td style="text-align:left;"> 7.2d: Select 1st ART </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Other, Regimen 0  = ABC/3TC/NVP (abacavir, lamivudine, nevirapine), Regimen 2 = AZT/3TC/NVP (zidovudine, lamivudine, nevirapine), Regimen 4 = AZT/3TC/EFV (zidovudine, lamivudine, efavirenz), Regimen 5 = TDF/3TC/EFV (tenofovir, lamivudine, efavirenz), Regimen 6 = TDF/3TC/NVP (tenofovir, lamivudine, nevirapine), Regimen 7 = TDF/3TC/ATV/r (tenofovir, lamiduvine, atazanavir, ritonavir), Regimen 8 = AZT/3TC/ATV/r (zidovudine, lamivudine, atazanavir, ritonavir), Regimen 9 = ABC/3TC/LPV/r (abacavir, lamibudine, lopinavir, ritonavir), Regimen 10 = TDF/3TC/LPV/r (tenofovir, lamivudine, lopinavir, ritonavir), Regimen 11 = AZT/3TC/LPV/r (ziduvodine, lamivudine, lopinavir, ritonavir), Regimen 12 R = DRV/r/ETV/RAL (darunavir, ritonavir, etravirine, raltegravir) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> art2 </td>
   <td style="text-align:left;"> 7.2e: Select 2nd ART </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Other, Regimen 0  = ABC/3TC/NVP (abacavir, lamivudine, nevirapine), Regimen 2 = AZT/3TC/NVP (zidovudine, lamivudine, nevirapine), Regimen 4 = AZT/3TC/EFV (zidovudine, lamivudine, efavirenz), Regimen 5 = TDF/3TC/EFV (tenofovir, lamivudine, efavirenz), Regimen 6 = TDF/3TC/NVP (tenofovir, lamivudine, nevirapine), Regimen 7 = TDF/3TC/ATV/r (tenofovir, lamiduvine, atazanavir, ritonavir), Regimen 8 = AZT/3TC/ATV/r (zidovudine, lamivudine, atazanavir, ritonavir), Regimen 9 = ABC/3TC/LPV/r (abacavir, lamibudine, lopinavir, ritonavir), Regimen 10 = TDF/3TC/LPV/r (tenofovir, lamivudine, lopinavir, ritonavir), Regimen 11 = AZT/3TC/LPV/r (ziduvodine, lamivudine, lopinavir, ritonavir), Regimen 12 R = DRV/r/ETV/RAL (darunavir, ritonavir, etravirine, raltegravir) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> art3 </td>
   <td style="text-align:left;"> 7.2f: Select 3rd ART </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Other, Regimen 0  = ABC/3TC/NVP (abacavir, lamivudine, nevirapine), Regimen 2 = AZT/3TC/NVP (zidovudine, lamivudine, nevirapine), Regimen 4 = AZT/3TC/EFV (zidovudine, lamivudine, efavirenz), Regimen 5 = TDF/3TC/EFV (tenofovir, lamivudine, efavirenz), Regimen 6 = TDF/3TC/NVP (tenofovir, lamivudine, nevirapine), Regimen 7 = TDF/3TC/ATV/r (tenofovir, lamiduvine, atazanavir, ritonavir), Regimen 8 = AZT/3TC/ATV/r (zidovudine, lamivudine, atazanavir, ritonavir), Regimen 9 = ABC/3TC/LPV/r (abacavir, lamibudine, lopinavir, ritonavir), Regimen 10 = TDF/3TC/LPV/r (tenofovir, lamivudine, lopinavir, ritonavir), Regimen 11 = AZT/3TC/LPV/r (ziduvodine, lamivudine, lopinavir, ritonavir), Regimen 12 R = DRV/r/ETV/RAL (darunavir, ritonavir, etravirine, raltegravir) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> art4 </td>
   <td style="text-align:left;"> 7.2g: Select 4th ART </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Other, Regimen 0  = ABC/3TC/NVP (abacavir, lamivudine, nevirapine), Regimen 2 = AZT/3TC/NVP (zidovudine, lamivudine, nevirapine), Regimen 4 = AZT/3TC/EFV (zidovudine, lamivudine, efavirenz), Regimen 5 = TDF/3TC/EFV (tenofovir, lamivudine, efavirenz), Regimen 6 = TDF/3TC/NVP (tenofovir, lamivudine, nevirapine), Regimen 7 = TDF/3TC/ATV/r (tenofovir, lamiduvine, atazanavir, ritonavir), Regimen 8 = AZT/3TC/ATV/r (zidovudine, lamivudine, atazanavir, ritonavir), Regimen 9 = ABC/3TC/LPV/r (abacavir, lamibudine, lopinavir, ritonavir), Regimen 10 = TDF/3TC/LPV/r (tenofovir, lamivudine, lopinavir, ritonavir), Regimen 11 = AZT/3TC/LPV/r (ziduvodine, lamivudine, lopinavir, ritonavir), Regimen 12 R = DRV/r/ETV/RAL (darunavir, ritonavir, etravirine, raltegravir) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> art_other </td>
   <td style="text-align:left;"> 7.2h: State other ART </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hiv_year </td>
   <td style="text-align:left;"> 7.2i: If the child is on ART for HIV, for how long has she/he taken ART? (number of years) </td>
   <td style="text-align:left;"> If less 1 year enter 0 years and enter number of months on the next page </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> hiv_month </td>
   <td style="text-align:left;"> 7.2j: If the child is on ART for HIV, for how long has she/he taken ART? (number of months) </td>
   <td style="text-align:left;"> Enter the number of months between 1 and 11. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_know_cd4 </td>
   <td style="text-align:left;"> 7.3: If the child has HIV, is the CD4 count known? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cd4_count </td>
   <td style="text-align:left;"> 7.3a: If yes, what is the most recent CD4 count? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cd4_date_test </td>
   <td style="text-align:left;"> 7.3b: What is the date of the most recent CD4 count? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tb </td>
   <td style="text-align:left;"> 7.4: Has the child ever been treated for active tuberculosis (TB)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tb_tx_year </td>
   <td style="text-align:left;"> 7.4b: Year treatment started </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tb_tx_month </td>
   <td style="text-align:left;"> 7.4c: Month treatment started </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sicklecell </td>
   <td style="text-align:left;"> 7.5: Does the child have sickle cell anaemia? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> chronic </td>
   <td style="text-align:left;"> 7.6: Does the child have any other chronic illness? </td>
   <td style="text-align:left;"> e.g. epilepsy, diabetes, asthma </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> chronic_specify </td>
   <td style="text-align:left;"> 7.6a: Specify chronic illness </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> contact_ill_people </td>
   <td style="text-align:left;"> 8.0: In the past month, has the child spent a lot of time with anyone who was ill, or who died? </td>
   <td style="text-align:left;"> For example, friend, family member, must have been in the same room or closer </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_fever </td>
   <td style="text-align:left;"> 8.1: In the past month, has the child spent a lot of time with anyone who had fever? </td>
   <td style="text-align:left;"> For example, friend, family member, must have been in the same room or closer </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_fever_days </td>
   <td style="text-align:left;"> 8.1a: How long ago was the child's most recent contact with a person who had fever? </td>
   <td style="text-align:left;"> Enter number of days </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_fever_describe </td>
   <td style="text-align:left;"> 8.1b: Extra information on the child's contact with a person who had fever </td>
   <td style="text-align:left;"> For example, relationship to the person with fever or was the patient nursing the person with fever </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_rash </td>
   <td style="text-align:left;"> 8.2: In the past month, has the child spent a lot of time with anyone who had a rash? </td>
   <td style="text-align:left;"> For example, friend, family member, must have been in the same room or closer </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_rash_days </td>
   <td style="text-align:left;"> 8.2a: How long ago was the child's most recent contact with a person who had a rash? </td>
   <td style="text-align:left;"> Enter number of days </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_rash_describe </td>
   <td style="text-align:left;"> 8.2b: Extra information on the child's contact with a person who had a rash </td>
   <td style="text-align:left;"> For example, relationship to the person with rash or was the patient nursing the person with rash </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_diarrhoea </td>
   <td style="text-align:left;"> 8.3: In the past month, has the child spent a lot of time with anyone who had diarrhoea? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_diarrhoea_days </td>
   <td style="text-align:left;"> 8.3a: How long ago was the child's most recent contact with a person who had diarrhoea? </td>
   <td style="text-align:left;"> Enter number of days </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_fever_diarrhoea </td>
   <td style="text-align:left;"> 8.3b: Extra information on the child's contact with a person who had diarrhoea </td>
   <td style="text-align:left;"> For example, relationship to the person with diarrhoea or was the patient nursing the person with diarrhoea </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_chronic_cough </td>
   <td style="text-align:left;"> 8.4: In the past month, has the child spent a lot of time with anyone who had a cough? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_chronic_cough_days </td>
   <td style="text-align:left;"> 8.4a: How long ago was the child's most recent contact with a person who had a cough? </td>
   <td style="text-align:left;"> Enter number of days </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> person_with_chronic_cough_describe </td>
   <td style="text-align:left;"> 8.4b: Extra information on the child's contact with a person who had a cough </td>
   <td style="text-align:left;"> For example, relationship to the person with rash or was the patient nursing the person with rash </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> intake_milk_meat </td>
   <td style="text-align:left;"> 9.0: In the past month, has the child eaten/drunk any fresh (unboiled or unpasteurised) milk? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> describe_intake_of_milk_meat </td>
   <td style="text-align:left;"> 9.0a: Extra information on the child's intake of fresh (unboiled or unpasteurised) milk </td>
   <td style="text-align:left;"> For example, how often, type of milk </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bites_30days </td>
   <td style="text-align:left;"> 9.1: In the past month, has the child been bitten by insects? </td>
   <td style="text-align:left;"> Ask in particular about bites from ticks, biting flies, and any other non-mosquito bites </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bites_30days_recent </td>
   <td style="text-align:left;"> 9.1a: If the child was bitten by insects, how many days ago was the most recent bite? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bites_30days_info </td>
   <td style="text-align:left;"> 9.1b: Extra information on the child's insect bite/s </td>
   <td style="text-align:left;"> For example, type of insect, fly, mosquito, tick </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_cattle </td>
   <td style="text-align:left;"> 9.2: In the past month, has the child lived or worked in close contact with cattle? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_cattle_info </td>
   <td style="text-align:left;"> 9.2a: Extra information on the child's contact with cattle </td>
   <td style="text-align:left;"> For example, profession of patient, vet, abattoir, farmer, butcher, leather worker </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_goats </td>
   <td style="text-align:left;"> 9.3: In the past month, has the child lived or worked in close contact with goats? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_goats_info </td>
   <td style="text-align:left;"> 9.3a: Extra information on the child's contact with goats </td>
   <td style="text-align:left;"> For example, profession of patient, vet, abattoir, farmer, butcher, leather worker </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_pigs </td>
   <td style="text-align:left;"> 9.4: In the past month, has the child lived or worked in close contact with pigs? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_pigs_info </td>
   <td style="text-align:left;"> 9.4a: Extra information on the child's contact with pigs </td>
   <td style="text-align:left;"> For example, profession of patient, vet, abattoir, farmer, butcher, leather worker </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_sick_poultry </td>
   <td style="text-align:left;"> 9.5: In the past month, has the child lived or worked in close contact with sick poultry? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lived_sick_poultry_info </td>
   <td style="text-align:left;"> 9.5a: Extra information on the child's contact with sick poultry </td>
   <td style="text-align:left;"> For example, does the patient buy or sell live chicken </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bathed_in_water </td>
   <td style="text-align:left;"> 9.6: In the past month, has the child waded, swum or bathed in pond water, lake water, or stream water? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> worked_in_rice_fields </td>
   <td style="text-align:left;"> 9.7: In the past month, has the child worked in rice fields? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> trauma </td>
   <td style="text-align:left;"> 9.8: In the past month, has the child had any injury that caused bleeding, or that resulted in broken bone/s? </td>
   <td style="text-align:left;"> For example, an animal bite, a fall, an accident with machinery or tools, or similar </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> soft_tissue_injury_days </td>
   <td style="text-align:left;"> 9.8a: How many days ago was the injury? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> soft_tissue_injury_describe </td>
   <td style="text-align:left;"> 9.9b: Describe the child's injury </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> piped_water </td>
   <td style="text-align:left;"> 10.0a: Piped running water to house? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> drill_well </td>
   <td style="text-align:left;"> 10.0b: Drilled well? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> dug_well </td>
   <td style="text-align:left;"> 10.0c: Dug well? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> river </td>
   <td style="text-align:left;"> 10.0d: River? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pond_lake </td>
   <td style="text-align:left;"> 10.0e: Pond/Lake? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bottle_water </td>
   <td style="text-align:left;"> 10.0f: Bottle? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_water </td>
   <td style="text-align:left;"> 10.0g: Other? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_water_source_specify </td>
   <td style="text-align:left;"> 10.0g:  Do you get your drinking water anywhere else? </td>
   <td style="text-align:left;"> For example, any of the following drilled well, dug well, bottle, lake, river </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> flush_latrine </td>
   <td style="text-align:left;"> 10.1a: Flush toilet? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pit_latrine </td>
   <td style="text-align:left;"> 10.1b: Pit (long drop)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bush_latrine </td>
   <td style="text-align:left;"> 10.1c: Bush? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> wood_cooking </td>
   <td style="text-align:left;"> 10.2a: Wood? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> charcoal_cooking </td>
   <td style="text-align:left;"> 10.2b: Charcoal? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gas_cooking </td>
   <td style="text-align:left;"> 10.2c: Gas? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> electricity_cooking </td>
   <td style="text-align:left;"> 10.2d: Electricity? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_cooking </td>
   <td style="text-align:left;"> 10.2e: Other? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> heat_for_cooking_other </td>
   <td style="text-align:left;"> 10.2e: If there is another main source of heat for cooking, describe it </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stand </td>
   <td style="text-align:left;"> 11.0: Is the child able to stand without assistance? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Normally able to stand, Normally able to sit, Not yet able to sit </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stand_now </td>
   <td style="text-align:left;"> 11.0a: Can your child stand or sit now? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_ill </td>
   <td style="text-align:left;"> 11.0b: Is the child looking ill? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> heart_rate </td>
   <td style="text-align:left;"> 11.1: Heart rate (beats per minute) </td>
   <td style="text-align:left;"> Use an automated method (pulse oximeter or vital signs monitor) if available; otherwise, count the pulse for 60 seconds using a clock or timer. If missing or unobtainable, enter 999. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> central_capillary_refills </td>
   <td style="text-align:left;"> 11.2: Central capillary refills (seconds) </td>
   <td style="text-align:left;"> Press on the participant's sternum firmly for 5 seconds, then count the number of seconds it takes to return to normal colour. This sign is often difficult to see for patients with dark skin. If the skin on the sternum does not change colour with pressure, try the nose. If you are not confident you can see the skin change colour after pressing on it, enter 999. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bp_success </td>
   <td style="text-align:left;"> 11.3: Did you succeed in getting a BP from the child? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bp_systolic </td>
   <td style="text-align:left;"> 11.3b: Blood pressure, systolic (top number) </td>
   <td style="text-align:left;"> Enter 999 if unable to measure </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bp_diastolic </td>
   <td style="text-align:left;"> 11.3c: Blood pressure, diastolic (bottom number) </td>
   <td style="text-align:left;"> Enter 999 if unable to measure </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bp_explain </td>
   <td style="text-align:left;"> 11.3d: Explain why BP is missing? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> respiratory_rate </td>
   <td style="text-align:left;"> 11.4: Respiratory rate (breaths per minute) </td>
   <td style="text-align:left;"> Enter 999 if unable to measure </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> respiratory_rate_explain </td>
   <td style="text-align:left;"> 11.4a: Explain why respiratory rate is missing </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> o2_sats </td>
   <td style="text-align:left;"> 11.5: O2 saturation (%) </td>
   <td style="text-align:left;"> Enter 999 if unable to measure </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> o2_sats_note </td>
   <td style="text-align:left;"> 11.5a: If the O2 sats are less than 80 check results carefully and if child is agitated, in shock or cold also check results carefully and explain why? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> o2_sats_room_supp </td>
   <td style="text-align:left;"> 11.6: Is the child breathing room air or supplemental oxygen? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Air, Oxygen </td>
  </tr>
  <tr>
   <td style="text-align:left;"> o2_stats_explain </td>
   <td style="text-align:left;"> 11.6a: Explain why O2 stats are missing </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> weight </td>
   <td style="text-align:left;"> 11.7: Weight (kg) </td>
   <td style="text-align:left;"> No shoes, no coat or jacket,  enter to 1 decimal place,  if missing or not obtainable enter 999 and explain why on next page. </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> weight_explain </td>
   <td style="text-align:left;"> 11.7a: Explain why weight is missing </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> height </td>
   <td style="text-align:left;"> 11.8: Height (cm) </td>
   <td style="text-align:left;"> Without shoes, standing upright, looking straight ahead, enter to the nearest cm, if missing or unobtainable enter 999, if unobtainable explain why. For children who are not standing, measure their line length. </td>
   <td style="text-align:left;"> decimal value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> height_explain </td>
   <td style="text-align:left;"> 11.8a Explain why height is missing </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> muac </td>
   <td style="text-align:left;"> 11.9: MUAC (cm) </td>
   <td style="text-align:left;"> Measure midpoint from shoulder to elbow, with arm flexed at 90 degrees. The straighten arm and measure MUAC using the non-dominant arm. If missing enter or unobtainable enter 999. </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> muac_explain </td>
   <td style="text-align:left;"> 11.9a: Explain why MUAC is missing </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fitting </td>
   <td style="text-align:left;"> 11.10: Was the child convulsing on presentation? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> leth_dec_alert </td>
   <td style="text-align:left;"> 11.11: Lethargic or decreased alertness? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cyanosis </td>
   <td style="text-align:left;"> 11.13: Central cynasosis (blue lips or tongue)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> grunting </td>
   <td style="text-align:left;"> 11.14: Grunting or head bobbing? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> stridor </td>
   <td style="text-align:left;"> 11.15: Stridor? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> wheezing </td>
   <td style="text-align:left;"> 11.16: Wheeze? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> indrawing </td>
   <td style="text-align:left;"> 11.17: Lower chest indrawing? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> deep_breathing </td>
   <td style="text-align:left;"> 11.18: Deep (acidotic) breathing? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> severe_pallor </td>
   <td style="text-align:left;"> 11.19: Severe pallor </td>
   <td style="text-align:left;"> White palms, white lower eye lid conjunctivae </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> irritable </td>
   <td style="text-align:left;"> 11.20: Irritable </td>
   <td style="text-align:left;"> Uncontrollable crying/cannot be controlled or comforted by the parent, child won't sit still, </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> slow_skin_pinch </td>
   <td style="text-align:left;"> 11.21: Is the abdominal skin pinch greater than 2 seconds? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sunken_eyes </td>
   <td style="text-align:left;"> 11.22: Are the eyes sunken? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> jaundice </td>
   <td style="text-align:left;"> 11.24: Does the child have scleral icterus (jaundice)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> jaundice_explain </td>
   <td style="text-align:left;"> 11.24a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: Equipment unavailable, Equipment not working, Carer refusing, Child refusing, Not enough time, Child very sick or deteriorating, Other reason </td>
  </tr>
  <tr>
   <td style="text-align:left;"> jaundice_explain_other </td>
   <td style="text-align:left;"> 11.24c: Explain other reason not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rash_skin_lesions </td>
   <td style="text-align:left;"> 11.25: Does the child have a rash or skin lesions? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rash_skin_lesions_explain </td>
   <td style="text-align:left;"> 11.25b: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: Equipment unavailable, Equipment not working, Carer refusing, Child refusing, Not enough time, Child very sick or deteriorating, Other reason </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rash_skin_lesions_explain_other </td>
   <td style="text-align:left;"> 11.25c: Explain other reason not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _rash_ </td>
   <td style="text-align:left;"> 11.26a: Rash type </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abcess </td>
   <td style="text-align:left;"> 11.26c: Abscess? </td>
   <td style="text-align:left;"> Can be smallish pus filled lesion (boil), or a very large pus filled lesion (abscess) </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> eschar </td>
   <td style="text-align:left;"> 11.26d: Eschar? </td>
   <td style="text-align:left;"> For example, small crusted black lesion left after a tick 
or insect bite common in borreliosis and anthrax and some other illnesses </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> vesicular </td>
   <td style="text-align:left;"> 11.26e: Vesicles? </td>
   <td style="text-align:left;"> This is a fluid filled vesicle (not pus filled) eg chickenpox rash, HSV </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pustular </td>
   <td style="text-align:left;"> 11.26f: Pustules? </td>
   <td style="text-align:left;"> A pus filled cavity. </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> non-blanching </td>
   <td style="text-align:left;"> 11.26g: Red/non-blanching? </td>
   <td style="text-align:left;"> Purpura or petechiae </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> blanching </td>
   <td style="text-align:left;"> 11.26h: Blanching? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_rash </td>
   <td style="text-align:left;"> 11.26i: Other? </td>
   <td style="text-align:left;"> Please describe </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> rash_areas </td>
   <td style="text-align:left;"> 11.26j: On the drawing, show the location of the rash or skin lesions </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: Diffuse, Left arm, Right arm, Torso, Back, Left leg, Right leg </td>
  </tr>
  <tr>
   <td style="text-align:left;"> describe_rash </td>
   <td style="text-align:left;"> 11.26k: Describe the rash or skin lesion/s </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> conjuctivitis </td>
   <td style="text-align:left;"> 11.26l: Does the child have conjunctivitis (red eye/s)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> conjuctivitis_describe </td>
   <td style="text-align:left;"> 11.26m: Describe the conjunctivitis </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> conjuctivitis_explain </td>
   <td style="text-align:left;"> 11.26n: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> puss_red_eye </td>
   <td style="text-align:left;"> 11.26o: Does the child have pus in the eye/s? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> puss_red_eye_describe </td>
   <td style="text-align:left;"> 11.26p: Describe the pus </td>
   <td style="text-align:left;"> Is it one eye or both eyes.
Is there swelling of or around the eye? </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> puss_red_eye_explain </td>
   <td style="text-align:left;"> 11.26q: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ear_exudate </td>
   <td style="text-align:left;"> 11.27: Does the child have ear exudate? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ear_exudate_explain </td>
   <td style="text-align:left;"> 11.27a: Explain why not examined </td>
   <td style="text-align:left;"> Any discharge, blood or pus from the ear </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> red_bulg_tympan_memb </td>
   <td style="text-align:left;"> 11.27: Red and bulging tympanic membrane? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> red_bulg_tympan_memb_explain </td>
   <td style="text-align:left;"> 11.27a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> red_bulg_swell </td>
   <td style="text-align:left;"> 11.28: Does the child have tender swelling behind ear? </td>
   <td style="text-align:left;"> For example, a tender lymph node </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> red_bulg_swell_explain </td>
   <td style="text-align:left;"> 11.28a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mouth_ulcers </td>
   <td style="text-align:left;"> 11.29: Mouth ulcers? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> mouth_ulcers_explain </td>
   <td style="text-align:left;"> 11.29a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tonsil_exudate </td>
   <td style="text-align:left;"> 11.30: Exudate on tonsils? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tonsil_exudate_explain </td>
   <td style="text-align:left;"> 11.30a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bulging_fontanelle </td>
   <td style="text-align:left;"> 11.32: Bulging fontanelle? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bulging_fontanelle_explain </td>
   <td style="text-align:left;"> 11.32a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> neck_stiff </td>
   <td style="text-align:left;"> 11.33: Is the neck stiff? </td>
   <td style="text-align:left;"> Neck is stiff if child cannot touch chin on chest, actively for an older child, passively for an older child. </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> neck_stiff_explain </td>
   <td style="text-align:left;"> 11.33a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> runny_nose </td>
   <td style="text-align:left;"> 11.34: Runny nose? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> runny_nose_explain </td>
   <td style="text-align:left;"> 11.34a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abnormal_chest_sounds </td>
   <td style="text-align:left;"> 11.35: Any crackles present in chest? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abnormal_chest_sounds_explain </td>
   <td style="text-align:left;"> 11.35a: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_ent_abnormal </td>
   <td style="text-align:left;"> 11.36a: Other abnormal finding in the ears, nose or throat? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_ent_abnormal_describe </td>
   <td style="text-align:left;"> 11.36b: Describe the other ear, nose or throat findings </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_ent_abnormal_explain </td>
   <td style="text-align:left;"> 11.36c: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominal_tenderness </td>
   <td style="text-align:left;"> 11.37: Does the child have abdominal tenderness to palpation? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominal_tender_location </td>
   <td style="text-align:left;"> 11.37a: On the drawing, show the location of the abdominal tenderness </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: Diffuse, Right Upper quadrant, Left Upper quadrant, Right Lower quadrant, Left Lower quadrant </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominal_tenderness_describe </td>
   <td style="text-align:left;"> 11.37b: Describe the abdominal tenderness </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abdominal_tenderness_explain </td>
   <td style="text-align:left;"> 11.37c: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> limb_tender </td>
   <td style="text-align:left;"> 11.38: Does the child have tenderness to palpation over any part of the limbs (arms or legs)? </td>
   <td style="text-align:left;"> if yes, describesign on next page </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> limb_tender_location </td>
   <td style="text-align:left;"> 11.38a: Select location/s of arm or leg tenderness </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select all that apply: All limbs, Left arm, Right arm, Left leg, Right leg </td>
  </tr>
  <tr>
   <td style="text-align:left;"> limb_tender_describe </td>
   <td style="text-align:left;"> 11.38b: Describe arm or leg tenderness </td>
   <td style="text-align:left;"> For example: is the tenderness related to a joint or unrelated to a joint, </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> limb_tender_explain </td>
   <td style="text-align:left;"> 11.38c: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abnormal_physical </td>
   <td style="text-align:left;"> 11.39: Are there any other abnormal findings on physical exam? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abnormal_physical_describe </td>
   <td style="text-align:left;"> 11.39a: Describe other abnormal findings </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abnormal_physical_explain </td>
   <td style="text-align:left;"> 11.39b: Explain why not examined </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_clinical_finding </td>
   <td style="text-align:left;"> 11.40: Other (describe any other relevant clinical finding) </td>
   <td style="text-align:left;"> if yes, describe sign on next page </td>
   <td style="text-align:left;"> Select one: Yes, No, Not examined </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_clinical_finding_describe </td>
   <td style="text-align:left;"> 11:40a: Describe other clinical finding </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> abnormal_posture </td>
   <td style="text-align:left;"> 11.40: Does the child have an abnormal posture or movements? </td>
   <td style="text-align:left;"> Does not include abnormal posture or movements due to orthopaedic problems, should include abnormal movements or posture due to neurological diseases such as cerebral palsy, spina bifida or tetanus or epilepsy, or rhemumatic rheumatic fever </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> describe_abnormal_posturing_or_movements </td>
   <td style="text-align:left;"> 11.41a: Describe abnormal posturing or movements? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bcs </td>
   <td style="text-align:left;"> 11.42a: Blantyre coma scale </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bcs_eye_open </td>
   <td style="text-align:left;"> 11.42b: Best eye movement </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: 0 = Fails to watch or follow, 1 = Watches or follows </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bcs_verbal_response </td>
   <td style="text-align:left;"> 11.42c: Best verbal response </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: 0 = No vocal response to pain, 1 = Moan or abnormal cry with pain, 2 = Cries appropriately with pain, or, if verbal, speaks </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bcs_motor_response </td>
   <td style="text-align:left;"> 11.42d: Best motor response </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: 0 = No response or inappropriate response, 1 = Withdraws limb from painful stimulus, 2 = Localizes painful stimulus </td>
  </tr>
  <tr>
   <td style="text-align:left;"> blantyre_coma_scale_score </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> clinical_assess </td>
   <td style="text-align:left;"> 11.42: Is the clinical assessment...? </td>
   <td style="text-align:left;"> (select one of the options below) </td>
   <td style="text-align:left;"> Select one: Just based on your own assessment, Just the doctor/senior nurses, Both doctor/senior nurse and own assessment </td>
  </tr>
  <tr>
   <td style="text-align:left;"> clinical_assess_des </td>
   <td style="text-align:left;"> 11.42b: If both please describe: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_menarche </td>
   <td style="text-align:left;"> 11.43: Has the child attained menarche? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> patient_pregnant </td>
   <td style="text-align:left;"> 11.44: Is the child pregnant? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> child_birth </td>
   <td style="text-align:left;"> 11.44: Has the child given birth in the past month? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> normal_vaginal_delivery </td>
   <td style="text-align:left;"> 11.44a: Was the birth by normal spontaneous vaginal delivery (NSVD)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> normal_vaginal_delivery_days </td>
   <td style="text-align:left;"> 11.44b: How many days ago did the child give birth? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> normal_vaginal_delivery_describe </td>
   <td style="text-align:left;"> 11.44c: Extra information on the delivery </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> csection </td>
   <td style="text-align:left;"> 11.44d: Was the birth by C-section (Caesarean) delivery? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> csection_days </td>
   <td style="text-align:left;"> 11.44e: How many days ago was the C-section delivery? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> csection_describe </td>
   <td style="text-align:left;"> 11.44f: Extra information on the C-section delivery </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> complications </td>
   <td style="text-align:left;"> 11.44g: Were there any complications during or after delivery? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> complications_days </td>
   <td style="text-align:left;"> 11.44h: Describe the complications during or after the delivery </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _di_ </td>
   <td style="text-align:left;"> Section 9. Initial working diagnosis </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> malaria </td>
   <td style="text-align:left;"> 12.0: Malaria </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> tonsillitis_pharyngitis </td>
   <td style="text-align:left;"> 12.1: Pharyngitis/tonsillitis </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> upper_respiratory_tract_infection </td>
   <td style="text-align:left;"> 12.2: Upper respiratory tract infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> lower_respiratory_tract_infection </td>
   <td style="text-align:left;"> 12.3: Lower respiratory tract infection (LRTI) </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> gastrointestinal_tract_abdominal_infection </td>
   <td style="text-align:left;"> 12.4: Gastrointestinal tract/abdominal infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> urinary_tract_infection </td>
   <td style="text-align:left;"> 12.5: Urinary tract infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> soft_tissue_infection </td>
   <td style="text-align:left;"> 12.6: Soft tissue infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> bone_joint_muscle_infection </td>
   <td style="text-align:left;"> 12.7: Bone/joint/muscle infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cns_infection </td>
   <td style="text-align:left;"> 12.8: CNS infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sepsis_syndrome </td>
   <td style="text-align:left;"> 12.9: Sepsis syndrome </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> fever_unknown </td>
   <td style="text-align:left;"> 12.10: Fever - unknown </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_working_diagnosis </td>
   <td style="text-align:left;"> 12.11: Other working diagnosis </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No, Don't know </td>
  </tr>
  <tr>
   <td style="text-align:left;"> specify_lrti_infection </td>
   <td style="text-align:left;"> 12.3a: Specify LRTI infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> specify_git_abdominal_infection </td>
   <td style="text-align:left;"> 12.4a: Specify gastrointestinal/abdominal infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> specify_soft_tissue_infection </td>
   <td style="text-align:left;"> 12.6a: Specify soft tissue infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> specify_bone_joint_muscle_infection </td>
   <td style="text-align:left;"> 12.7a: Specify bone/joint/muscle infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> specify_cns_infection </td>
   <td style="text-align:left;"> 12.8a: Specify CNS infection </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> specify_working_diagnosis </td>
   <td style="text-align:left;"> 12.11a: Specify other working diagnosis </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _tx_ </td>
   <td style="text-align:left;"> Treatments prescribed for child participant ${patient_id_calculate} </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> resuscitation </td>
   <td style="text-align:left;"> 13.0: Was the participant resuscitated with fluids, oxygen, or other support of airway, breathing, or circulation? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _tx1_ </td>
   <td style="text-align:left;"> Treatments prescribed </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> iv_fluids </td>
   <td style="text-align:left;"> 13.1: Did the participant receive intravenous fluids? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> supp_o2 </td>
   <td style="text-align:left;"> 13.2: Did the participant receive supplemental oxygen? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> intubated </td>
   <td style="text-align:left;"> 13.3: Was the participant intubated and artificially ventilated? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> pressors </td>
   <td style="text-align:left;"> 13.4: Did the participant receive pressors (blood pressure support)? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> cpr </td>
   <td style="text-align:left;"> 13.5: Did the participant receive CPR? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> resuscitation_other </td>
   <td style="text-align:left;"> 13.6: Did the participant receive other resuscitation? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_resuscitation </td>
   <td style="text-align:left;"> 13.7: What other resuscitation was given? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials </td>
   <td style="text-align:left;"> 13.8: Were any antimicrobials prescribed to the child today? </td>
   <td style="text-align:left;"> Antimicrobials prescribed by this hospital, since this outpatient consultation or inpatient admission, such as antibacterials, antiparasitics, antifungals, antivirals </td>
   <td style="text-align:left;"> Select one: Yes, No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> number_antimicrobials </td>
   <td style="text-align:left;"> 13.8a: How many antimicrobials were prescribed? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Integer value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_1 </td>
   <td style="text-align:left;"> 13.9: Select 1st antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_1_other </td>
   <td style="text-align:left;"> 13.9a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_1 </td>
   <td style="text-align:left;"> 13.9b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_2 </td>
   <td style="text-align:left;"> 13.10: Select 2nd antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_2_other </td>
   <td style="text-align:left;"> 13.10a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_2 </td>
   <td style="text-align:left;"> 13.10b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_3 </td>
   <td style="text-align:left;"> 13.11: Select 3rd antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_3_other </td>
   <td style="text-align:left;"> 13.11a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_3 </td>
   <td style="text-align:left;"> 13.11b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_4 </td>
   <td style="text-align:left;"> 13.12: Select 4th antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_4_other </td>
   <td style="text-align:left;"> 13.12a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_4 </td>
   <td style="text-align:left;"> 13.12b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_5 </td>
   <td style="text-align:left;"> 13.13: Select 5th antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_5_other </td>
   <td style="text-align:left;"> 13.13a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_5 </td>
   <td style="text-align:left;"> 13.13b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_6 </td>
   <td style="text-align:left;"> 13.14: Select 6th antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_6_other </td>
   <td style="text-align:left;"> 13.14a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_6 </td>
   <td style="text-align:left;"> 13.14b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_7 </td>
   <td style="text-align:left;"> 13.15: Select 7th antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_7_other </td>
   <td style="text-align:left;"> 13.15a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_7 </td>
   <td style="text-align:left;"> 13.15b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_8 </td>
   <td style="text-align:left;"> 13.16: Select 8th antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: Azithromycin, Amoxicillin, Amoxicillin/ clavulanic acid, Ampicillin, Cefaclor, Cefalexin, Ceftriaxone, Cefuroxime, Clarithromycin, Chloramphenicol, Ciprofloxacin, Clindamycin, Cloxacillin, Cotrimoxazole, Doxycycline, Erythromycin, Gentamicin, Imipenem, Kanamycin, Levofloxacin, Meropenem, Metronidazole, Moxifloxacin, Nalidixic acid, Nitrofurantoin, Norfloxacin, Penicillin, Roxithromycin, Secnidazole, Vancomycin, Other antibiotic, Abacavir (ABC), Emtricitabine (FTC), Lamivudine (3TC), Tenofovir (TDF), Zidovudine (AZT), Efavirenz (EFV), Nevirapine (NVP), Atazanavir /r (ATV/r), Lopinavir /r (LPV/r), Darunavir /r (DRV/r), Raltegravir (RAL), Other ART, Fluconazole, Amphotericin B, Other antifungal </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_8_other </td>
   <td style="text-align:left;"> 13.16a: If other, name of antimicrobial </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> antimicrobials_route_8 </td>
   <td style="text-align:left;"> 13.16b: Route </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Select one: IV, IM, PO </td>
  </tr>
  <tr>
   <td style="text-align:left;"> _out_ </td>
   <td style="text-align:left;"> Outpatent discharge for: ${patient_id_calculate} </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> discharge_date </td>
   <td style="text-align:left;"> 14.0: What date was the participant discharged from the outpatient facility? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Date/Time </td>
  </tr>
  <tr>
   <td style="text-align:left;"> discharge_time </td>
   <td style="text-align:left;"> 14.1: What time was the participant discharged from the outpatient facility? </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> discharge_outcome </td>
   <td style="text-align:left;"> 14.2: What was the discharge status? </td>
   <td style="text-align:left;"> Select as many as apply </td>
   <td style="text-align:left;"> Select all that apply: Discharged to home with day 28 appointment, Referred/transferred to other health facility, Other </td>
  </tr>
  <tr>
   <td style="text-align:left;"> other_specify </td>
   <td style="text-align:left;"> 14.2a: If other discharge outcome, describe: </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Text </td>
  </tr>
  <tr>
   <td style="text-align:left;"> follow_up_date </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
  <tr>
   <td style="text-align:left;"> follow_up_date_2 </td>
   <td style="text-align:left;"> An ODK calculated value </td>
   <td style="text-align:left;"> NA </td>
   <td style="text-align:left;"> Calculated value </td>
  </tr>
</tbody>
</table>
