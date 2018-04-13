@echo off
for %%x in (*.csv) do call support.bat %%x
copy *.csvtemp combined.csv;
del *.csvtemp;