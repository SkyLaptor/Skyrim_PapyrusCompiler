@echo off
set cdir=%~dp0
cd %cdir%

set src=%cdir%\Src
set dst=%cdir%\Dst

rem compile
PapyrusCompiler.exe %1 -f="TESV_Papyrus_Flags.flg" -i="%src%" -o="%dst%"

pause