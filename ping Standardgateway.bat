@echo off
setlocal enabledelayedexpansion

COLOR 0A

for /F "tokens=2 delims=:" %%i in ('nslookup ::1 ^| findstr /i "Address"') do set DefaultGateway=%%i

cls

TITLE PING ROUTER:%DefaultGateway%
echo Router:%DefaultGateway%
ping %DefaultGateway% -t -4
