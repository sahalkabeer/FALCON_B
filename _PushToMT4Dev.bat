rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="%PATH_DSS_Repo%\FALCON_B"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="G:\LazyTrade\Trading Terminals\Terminal 4\MQL4\Experts\04_FALCON_B"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4

