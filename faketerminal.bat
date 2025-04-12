:: courtesy of ChatGPT and libgen.rs
@echo off
:menu
echo Welcome to your fake Linux!
set /p cmd=Type a command: 
if "%cmd%"=="ls" dir & goto menu
if "%cmd%"=="exit" exit
echo Command not found
goto menu
