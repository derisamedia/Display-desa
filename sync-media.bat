@echo off
title Auto-Sync Folder Media • Portal Display
echo ======================================================
echo   PORTAL DISPLAY LAYANAN • AUTO-SYNC FOLDER MEDIA
echo ======================================================
echo.
echo Memantau folder media/ secara otomatis...
echo Buka http://localhost:3000 di browser.
echo Setiap file foto/video yang ditambahkan ke folder media/
echo akan langsung otomatis tampil di layar web!
echo.
echo Tekan Ctrl+C untuk menghentikan.
echo ======================================================
echo.
node sync-media.js --serve
pause
