echo on
For /F "UseBackQ Delims=" %%A In ("C:\system\TOOL-IN.USE") Do @Call Set "line=%%line%% %%A"
set "line=%line: =%"
set line=%line:<-=%
if %line:~0,1% == 1 (echo(%line% > "C:\system\toolChangeSafty\1OLD_TOOL.CHK")
if %line:~0,1% == 2 (echo(%line% > "C:\system\toolChangeSafty\2OLD_TOOL.CHK")
if %line:~0,1% == 3 (echo(%line% > "C:\system\toolChangeSafty\3OLD_TOOL.CHK")
