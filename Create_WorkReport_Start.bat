@ECHO OFF
SETLOCAL enabledelayedexpansion

SET _ScriptDir=%CD%\script
SET _IniDir=%CD%\ini

REM フォルダini作成
call %_ScriptDir%\IniFileLoad.bat



rem ～【適用環境(SID)、適用前バージョン・適用開始/終了バージョン】～
call %_ScriptDir%\tekiVer.bat


