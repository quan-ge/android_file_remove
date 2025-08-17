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
echo 当前版本：3.1.0
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
rd /s /q .\Android

echo 删除 .\Ringtones
rd /s /q .\Ringtones 

echo 删除 .\Recordings
rd /s /q .\Recordings

echo 删除 .\Sounds
rd /s /q .\Sounds

echo 删除 .\Huawei
rd /s /q .\Huawei 

echo 删除 .\HuaweiSystem
rd /s /q .\HuaweiSystem 

echo 删除 .\Movies
rd /s /q .\Movies

echo 删除 .\Notifications
rd /s /q .\Notifications

echo 删除 \Podcasts
rd /s /q .\Podcasts

echo 删除 .\DCIM
rd /s /q .\DCIM

echo 删除 .\Download
rd /s /q .\Download

echo 删除 \Documents 
rd /s /q .\Documents

echo 删除 .\Music
rd /s /q .\Music

echo 删除 .\media
rd /s /q .\media

echo 删除 \Audiobooks 
rd /s /q .\Audiobooks

echo 删除 .\Alarms
rd /s /q .\Alarms 

echo 删除 .\.android_secure
rd /s /q .\.android_secure

echo 删除 .\DataStorage
rd /s /q .\DataStorage

echo 删除 \Pictures 
rd /s /q .\Pictures

echo 删除  .\.gs_file
rd /s /q  .\.gs_file

echo 删除  .\.nomedia
rd /s /q  .\.nomedia

echo 删除 .\.gs_fs0
rd /s /q  .\.gs_fs0

echo 删除 .\LOST.DIR
rd /s /q  .\LOST.DIR

echo 删除 .\ktcp_video
rd /s /q  .\ktcp_video

echo 删除 .\tad
rd /s /q  .\tad

echo 删除 .DS_Store
rd /s /q  .\DS_Store

echo 删除 .\fseventsd
rd /s /q  .\fseventsd

echo 删除 .\Spotlight-V100
rd /s /q  .\Spotlight-V100

pause