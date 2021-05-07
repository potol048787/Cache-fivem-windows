@echo off
pause
echo 正在清除FiveM快取檔案，請稍等......
del /f /s /q cache\priv\*.*
del /f /s /q ipfs_data\*.*
del /f /s /q servers\*.*
del /f /s /q cache\browser\*.*
del /f /s /q cache\browser\*.*
del /f /s /q crashes\*.*
del /f /s /q logs\*.*
del /f /s /q logs\*.*
echo 清除FiveM快取檔案完成！
echo. & pause