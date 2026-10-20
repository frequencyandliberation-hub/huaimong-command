@echo off
title HUAI MONG SMART WATER COMMAND CENTER
echo =========================================================================
echo    HUAI MONG SMART WATER COMMAND CENTER
echo    โครงการส่งน้ำและบำรุงรักษาห้วยโมง จังหวัดหนองคาย
echo =========================================================================
echo.
echo [1/3] Checking environment and database...
python backend/database.py
echo.
echo [2/3] Starting Command Center Server on http://127.0.0.1:8000 ...
echo [3/3] Opening Executive Dashboard in default web browser...
start http://127.0.0.1:8000
echo.
python -m uvicorn main:app --app-dir backend --host 127.0.0.1 --port 8000
pause
