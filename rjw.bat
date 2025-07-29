@echo off
setlocal
if "%~1"=="" (
    echo Usage: rjw.bat YourJavaFileWithoutExtension
    exit /b 1
)
copy "%~1.java" Solution.java > nul
if errorlevel 1 (
    echo Failed to copy %~1.java to Solution.java
    exit /b 1
)
javac Solution.java
if errorlevel 1 (
    echo Compilation failed.
    del /f /q Solution.java
    exit /b 1
)
java Solution < input > output
del /f /q Solution.java
del /f /q Solution.class
type output
endlocal
