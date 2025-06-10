echo on
For /F "UseBackQ Delims=" %%A In ("C:\system\TOOL-IN.USE") Do @Call Set "line=%%line%% %%A"
set "line=%line: =%"
set line=%line:<-=%
echo(%line% > "C:\system\toolChangeSafty\NEW_TOOL.CHK"
