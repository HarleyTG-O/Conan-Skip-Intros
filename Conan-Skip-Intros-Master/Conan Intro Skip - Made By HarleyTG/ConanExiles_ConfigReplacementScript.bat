@echo off

echo Welcome to the Conan Exiles Configuration Replacement Script!
echo This script allows you to easily manage the configuration files for Conan Exiles.
echo.
pause

:menu
cls
echo Select an option:
echo 1. Default (Revert Everything) - Replace DefaultGame.ini for Conan Exiles
echo 2. Without Everything (No Movies) - Replace DefaultGame.ini for Conan Exiles
echo 3. Without Movie (No Main Conan Movie) - Replace DefaultGame.ini for Conan Exiles
echo 4. Exit
set /p choice="Enter your choice: "

if "%choice%"=="1" goto option1
if "%choice%"=="2" goto option2
if "%choice%"=="3" goto option3
if "%choice%"=="4" goto :eof

echo Invalid choice. Please try again.
pause
goto menu

:option1
@echo off
echo Reverting to Default Settings...
echo.
pause

set "source_file=C:\Users\harle\Downloads\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan Intro Skip - Made By HarleyTG\Storage\Default\DefaultGame.ini"
set "destination_file=C:\Program Files (x86)\Steam\steamapps\common\Conan Exiles\ConanSandbox\Config\DefaultGame.ini"

copy /y "%source_file%" "%destination_file%" > nul

echo File replacement completed.
echo Thank you for using this script! - Made By HARLEY-THE-GAMER (HarleyTG)
pause
goto menu

:option2
@echo off
echo Replacing Configuration (Excluding Movies)...
echo.
pause

set "source_file=C:\Users\harle\Downloads\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan Intro Skip - Made By HarleyTG\Storage\Without Everything\DefaultGame.ini"
set "destination_file=C:\Program Files (x86)\Steam\steamapps\common\Conan Exiles\ConanSandbox\Config\DefaultGame.ini"

copy /y "%source_file%" "%destination_file%" > nul

echo File replacement completed.
echo Thank you for using this script! - Made By HARLEY-THE-GAMER (HarleyTG)
pause
goto menu

:option3
@echo off
echo Replacing Configuration (Excluding Main Conan Movie)...
echo.
pause

set "source_file=C:\Users\harle\Downloads\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan Intro Skip - Made By HarleyTG\Storage\Without Movie\DefaultGame.ini"
set "destination_file=C:\Program Files (x86)\Steam\steamapps\common\Conan Exiles\ConanSandbox\Config\DefaultGame.ini"

copy /y "%source_file%" "%destination_file%" > nul

echo File replacement completed.
echo Thank you for using this script! - Made By HARLEY-THE-GAMER (HarleyTG)
pause
goto menu

