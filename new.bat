@echo off
REM echo Script started
touch %1.js %1.md
atom %1.md %1.js
REM echo the files %1.js %1.md were created succesfully
