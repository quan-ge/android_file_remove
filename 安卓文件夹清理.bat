@echo off
COLOR f0


echo   .oooooo.      ooooo     ooo       .o.       ooooo      ooo   .oooooo.    oooooooooooo 
echo  d8P'  `Y8b     `888'     `8'      .888.      `888b.     `8'  d8P'  `Y8b   `888'     `8 
echo 888      888     888       8      .8"888.      8 `88b.    8  888            888         
echo 888      888     888       8     .8' `888.     8   `88b.  8  888            888oooo8    
echo 888      888     888       8    .88ooo8888.    8     `88b.8  888     ooooo  888    "    
echo `88b    d88b     `88.    .8'   .8'     `888.   8       `888  `88.    .88'   888       o 
echo  `Y8bood8P'Ybd'    `YbodP'    o88o     o8888o o8o        `8   `Y8bood8P'   o888ooooood8 


echo ====================
echo 该脚本可以清理掉 安卓和MACOS 在U盘中创建的文件夹
echo ====================
echo 项目GitHub：
echo https://github.com/quan-ge/android_file_remove
echo ====================
echo   ！！！必读：
echo.
echo #!#!#  请不要“以管理员身份运行”
echo.
echo #!#!#  请确认本脚本在存储设备的根目录下运行，
echo.
echo ====================
echo 请先阅读注意事项
pause


echo 删除 .\Android
xcopy .\Android .\$android_file /e /y
rd /s /q .\Android

echo 删除 .\Ringtones
xcopy .\Ringtones .\$android_file /e /y
rd /s /q .\Ringtones 

echo 删除 .\Recordings
xcopy .\Recordings .\$android_file /e /y
rd /s /q .\Recordings

echo 删除 .\Sounds
xcopy .\Sounds .\$android_file /e /y
rd /s /q .\Sounds

echo 删除 .\Huawei
xcopy .\Huawei .\$android_file /e /y
rd /s /q .\Huawei 

echo 删除 .\HuaweiSystem
xcopy .\HuaweiSystem .\$android_file /e /y
rd /s /q .\HuaweiSystem 

echo 删除 .\Movies
xcopy .\Movies .\$android_file /e /y
rd /s /q .\Movies

echo 删除 .\Notifications
xcopy .\Notifications .\$android_file /e /y
rd /s /q .\Notifications

echo 删除 \Podcasts
xcopy .\Podcasts .\$android_file /e /y
rd /s /q .\Podcasts

echo 删除 .\DCIM
xcopy .\DCIM .\$android_file /e /y
rd /s /q .\DCIM

echo 删除 .\Download
xcopy .\Download .\$android_file /e /y
rd /s /q .\Download

echo 删除 \Documents 
xcopy .\Documents .\$android_file /e /y
rd /s /q .\Documents

echo 删除 .\Music
xcopy .\Music .\$android_file /e /y
rd /s /q .\Music

echo 删除 .\media
xcopy .\media .\$android_file /e /y
rd /s /q .\media

echo 删除 \Audiobooks 
xcopy .\Audiobooks .\$android_file /e /y
rd /s /q .\Audiobooks

echo 删除 .\Alarms
xcopy .\Alarms .\$android_file /e /y
rd /s /q .\Alarms 

echo 删除 .\.android_secure
xcopy .\.android_secure .\$android_file /e /y
rd /s /q .\.android_secure

echo 删除 .\DataStorage
xcopy .\DataStorage .\$android_file /e /y
rd /s /q .\DataStorage

echo 删除 \Pictures 
xcopy .\Pictures .\$android_file /e /y
rd /s /q .\Pictures

echo 删除  .\.gs_file
xcopy  .\.gs_file .\$android_file /e /y
rd /s /q  .\.gs_file

echo 删除  .\.nomedia
xcopy  .\.nomedia.\$android_file /e /y
rd /s /q  .\.nomedia

echo 删除 .\.gs_fs0
xcopy  .\.gs_fs0 .\$android_file /e /y
rd /s /q  .\.gs_fs0

echo 删除 .\LOST.DIR
xcopy  .\LOST.DIR .\$android_file /e /y
rd /s /q  .\LOST.DIR

echo 删除 .\ktcp_video
xcopy  .\ktcp_video .\$android_file /e /y
rd /s /q  .\ktcp_video

echo 删除 .\tad
xcopy  .\tad .\$android_file /e /y
rd /s /q  .\tad

echo 删除 .DS_Store
xcopy  .\DS_Store .\$android_file /e /y
rd /s /q  .\DS_Store

echo 删除 .\fseventsd
xcopy  .\fseventsd .\$android_file /e /y
rd /s /q  .\fseventsd

echo 删除 .\Spotlight-V100
xcopy  .\Spotlight-V100 .\$android_file /e /y
rd /s /q  .\Spotlight-V100

tree .\$android_file /f

pause
