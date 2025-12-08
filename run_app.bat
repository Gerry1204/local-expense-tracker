@echo off
echo Starting LocalFlow Expense Tracker...

:: 1. Start Backend in a new window
start "LocalFlow Backend" cmd /k "cd backend && python -m uvicorn main:app --reload"

:: Wait a few seconds for backend to initialize
timeout /t 3 /nobreak >nul

:: 2. Start Frontend in a new window
start "LocalFlow Frontend" cmd /k "npm run dev"

:: 3. Open Browser (wait a bit for frontend to be ready)
timeout /t 3 /nobreak >nul
start http://localhost:3000

echo Done! You can close this window, but keep the other two command windows open while using the app.
