@ECHO OFF
SETLOCAL enabledelayedexpansion

SET _ScriptDir=%CD%\script
SET _IniDir=%CD%\ini

REM �t�H���_ini�쐬
call %_ScriptDir%\IniFileLoad.bat



rem �`�y�K�p��(SID)�A�K�p�O�o�[�W�����E�K�p�J�n/�I���o�[�W�����z�`
call %_ScriptDir%\tekiVer.bat


