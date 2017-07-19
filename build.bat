@echo off
echo Copying src\public...
echo.
xcopy src\public dist /E /Y

htp @src\pages\

echo.
echo Compiling scss...
sass --update src\pages:dist\stylesheets --style compressed --sourcemap=none
