@echo off

echo Welcome to the File Replacement Script! -- Without Everything (No Movies)
echo.
pause

set "source_file=C:\Users\harle\Downloads\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan-Skip-Intros-Master\Conan Intro Skip - Made By HarleyTG\Storage\Without Everything\DefaultGame.ini"
set "destination_file=C:\Program Files (x86)\Steam\steamapps\common\Conan Exiles\ConanSandbox\Config\DefaultGame.ini"

copy /y "%source_file%" "%destination_file%" > nul

echo File replacement completed.
echo Thank you for using this script! - Made By HARLEY-THE-GAMER (HarleyTG)
pause

