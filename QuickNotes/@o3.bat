@echo off
set CURDIR=%CD%
set NAME=%*
python "%CURDIR%\..\PyEvernote\ImportEvernoteTemplate.py" --open-note --notebook "%NAME%" o3
@echo on
