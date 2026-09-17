@echo off
cd /d "%~dp0"
echo ====================================================
echo Uploading to https://github.com/suman-verse/sv-music
echo ====================================================
echo.
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
echo ====================================================
echo Upload complete!
echo GitHub is now building your Android APK.
echo Download it here:
echo https://github.com/suman-verse/sv-music/actions
echo ====================================================
echo.
pause
