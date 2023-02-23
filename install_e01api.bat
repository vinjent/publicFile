@echo off
title 註冊E01 API
color 2f
echo *******************************************************************

echo *                    註冊E01 API                           *

echo *           Windows Systems Copyright (C) 2022-09-05                 *

echo *           作者：@Q TEAM 郵箱：Q.Team@fubon.com                 *

echo *******************************************************************
PUSHD %~DP0 & cd /d "%~dp0"
%1 %2
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :runas","","runas",1)(window.close)&goto :eof
:runas
::填寫自己的指令碼
InstallFubonE01API2.bat
echo 執行完畢,任意鍵退出
pause >nul
exit