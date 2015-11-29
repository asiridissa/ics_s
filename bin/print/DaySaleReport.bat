@echo off
e:
del /F print\DaySaleReport.xlsx
copy print\ori\DaySaleReport.xlsx print\DaySaleReport.xlsx
exit
@echo off