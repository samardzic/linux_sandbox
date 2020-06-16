:: ==================================================================================
:: NAME     : MKdosc server start
:: AUTHOR   : Nenad Samardzic
:: VERSION  : 0.0.1
:: ==================================================================================
@echo off

set SERVER_PORT=9000
set IP_ADDRESS=127.0.0.1


:: Start Appium server
:: /************************************************************************************/
echo.
ECHO ===== Starting MKdocs server =====
echo.

ECHO --- CD to MKdocs foder ---
call cd c:/Build/linux_sandbox
echo.


ECHO --- Appium server run ---
call start cmd /k mkdocs serve -a %IP_ADDRESS%:%SERVER_PORT%
echo.
:: /************************************************************************************/
