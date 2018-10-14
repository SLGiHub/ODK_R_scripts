cd "ENTER PATH TO *.xlsx files here"
for f in *.xlsx ; do xls2xform  $f $f.xml; done
for f in *.xlsx.xml;  do mv $f ${f//xlsx.}; done




