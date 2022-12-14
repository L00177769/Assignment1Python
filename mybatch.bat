@echo off
cls
echo "**********************************************"
echo This batch file will create a project directory
echo "**********************************************"
echo *** press [ctrl][c] to exit or any key to continue ***
pause 
set /p NAME=Enter the name of the project, then press [return] 
echo Creating %NAME%
mkdir %NAME%
cd %NAME%
mkdir documentation
mkdir tests
mkdir results
mkdir input_Logs
mkdir my_library
cd my_library
@echo off
Echo copyright = "© MA 2022" >>__init__.py
cls
dir
echo "**********************************************"
echo Finished creating project %NAME%
echo "**********************************************"
cd ..