@echo off
cd /d "C:\Users\ACER\Desktop\BFRD Slides"
echo [Auto-Push] Menyemak perubahan fail...
git status -s
git add Index.html README.md
git diff-index --quiet HEAD
if %errorlevel% neq 0 (
    set /p msg="Masukkan mesej commit (atau tekan Enter untuk default): "
    if "%msg%"=="" set msg=update: kemaskini portal bomba brunei
    git commit -m "%msg%"
    echo [Auto-Push] Menghantar ke GitHub...
    git push origin main
    echo.
    echo ==============================================
    echo [SELESAI] Laman web GitHub Pages telah dikemaskini!
    echo ==============================================
) else (
    echo [Tiada Perubahan] Fail anda sudah terkini di GitHub.
)
pause
