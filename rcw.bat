@echo off
set filename=%1

g++ %filename%.cpp -o %filename%.exe
if %errorlevel% neq 0 (
    echo Compilation failed.
    exit /b %errorlevel%
)

%filename%.exe < input > output
type output
