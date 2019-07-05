@echo off
mkdir vsproject 2>nul
cd vsproject
cmake .. -G "Visual Studio 14 2015"
pause