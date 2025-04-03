@echo off
COLOR f0

echo ====================
call :ys fc 脚本由..全戈..QUANGE..编写
echo 项目GitHub：
echo https://github.com/quan-ge/android_file_remove
echo.
echo 如果有脚本中漏掉的文件夹 请在GitHub issues中告诉我！
echo 链接：
echo https://github.com/quan-ge/android_file_remove/issues/new
echo https://github.com/quan-ge/android_file_remove/issues
echo.
echo ====================
echo   ！！！必读：
echo.
echo.
call :ys fc 请不要“以管理员身份运行”
echo.
echo 删除的所有文件(夹)   都会在 "$android_file" 文件夹备份！
call :ys fc 你需要手动删除“$android_file”文件夹
echo.
echo ====================
echo 马上开始清理！
pause

echo 删除 .\Android
copy .\Android .\$android_file
rd /s /q .\Android
echo 删除 .\Ringtones
copy .\Ringtones .\$android_file
rd /s /q .\Ringtones 
echo 删除 .\Recordings
copy .\Recordings .\$android_file
rd /s /q .\Recordings 
echo 删除 .\Sounds
copy .\Sounds .\$android_file
rd /s /q .\Sounds
echo 删除 .\Huawei
copy .\Huawei .\$android_file
rd /s /q .\Huawei 
echo 删除 .\HuaweiSystem
copy .\HuaweiSystem .\$android_file
rd /s /q .\HuaweiSystem 
echo 删除 .\Movies
copy .\Movies .\$android_file
rd /s /q .\Movies 
echo 删除 .\Notifications
copy .\Notifications .\$android_file
rd /s /q .\Notifications 
echo 删除 \Podcasts
copy .\Podcasts .\$android_file
rd /s /q .\Podcasts 
echo 删除 .\DCIM
copy .\DCIM .\$android_file
rd /s /q .\DCIM 
echo 删除 .\Download
copy .\Download .\$android_file
rd /s /q .\Download 
echo 删除 \Documents 
copy .\Documents .\$android_file
rd /s /q .\Documents 
echo 删除 \Music 
copy .\Music .\$android_file
rd /s /q .\Music 
echo 删除 .\media
copy .\media .\$android_file
rd /s /q .\media
echo 删除 \Audiobooks 
copy .\Audiobooks .\$android_file
rd /s /q .\Audiobooks
echo 删除 \Alarms
copy .\Alarms .\$android_file
rd /s /q .\Alarms 
echo 删除 \Pictures 
copy .\Pictures .\$android_file
rd /s /q .\Pictures 
   
pause



:ys
pushd "%temp%"
>"%~2",set/p= <nul
findstr /a:%~1 .* "%~2*"
del "%~2"
echo.
popd