@echo off
title ���UE01 API
color 2f
echo *******************************************************************

echo *                    ���UE01 API                           *

echo *           Windows Systems Copyright (C) 2022-09-05                 *

echo *           �@�̡G@Q TEAM �l�c�GQ.Team@fubon.com                 *

echo *******************************************************************
PUSHD %~DP0 & cd /d "%~dp0"
%1 %2
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :runas","","runas",1)(window.close)&goto :eof
:runas
::��g�ۤv�����O�X
InstallFubonE01API2.bat
echo ���槹��,���N��h�X
pause >nul
exit