@ ECHO off


SET UV4_EXE="D:\Program Files\KeilC51V905\UV4\Uv4.exe"
ECHO Using %UV4_EXE%


ECHO.
ECHO Build application...
if exist .\Obj\Pro.hex del .\Obj\Pro.hex


rem %UV4_EXE% -r Project.uvproj
%UV4_EXE% -r Project.uvproj


if exist .\Obj\Pro.hex (
echo Build Succeded.) else (
echo Build Failed!
goto :done
)


:done
ECHO.
pause
exit
