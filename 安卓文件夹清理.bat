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
echo �ýű���������� ��׿��MACOS ��U���д������ļ���
echo ====================
echo ��ĿGitHub��
echo https://github.com/quan-ge/android_file_remove
echo ��ǰ�汾��3.0.0
echo ====================
echo   �������ض���
echo.
echo #!#!#  �벻Ҫ���Թ���Ա������С�
echo.
echo #!#!#  ��ȷ�ϱ��ű��ڴ洢�豸�ĸ�Ŀ¼�����У�
echo.
echo ====================
echo �����Ķ�ע������
pause


echo ɾ�� .\Android
xcopy .\Android .\$android_file /e /y
rd /s /q .\Android

echo ɾ�� .\Ringtones
xcopy .\Ringtones .\$android_file /e /y
rd /s /q .\Ringtones 

echo ɾ�� .\Recordings
xcopy .\Recordings .\$android_file /e /y
rd /s /q .\Recordings

echo ɾ�� .\Sounds
xcopy .\Sounds .\$android_file /e /y
rd /s /q .\Sounds

echo ɾ�� .\Huawei
xcopy .\Huawei .\$android_file /e /y
rd /s /q .\Huawei 

echo ɾ�� .\HuaweiSystem
xcopy .\HuaweiSystem .\$android_file /e /y
rd /s /q .\HuaweiSystem 

echo ɾ�� .\Movies
xcopy .\Movies .\$android_file /e /y
rd /s /q .\Movies

echo ɾ�� .\Notifications
xcopy .\Notifications .\$android_file /e /y
rd /s /q .\Notifications

echo ɾ�� \Podcasts
xcopy .\Podcasts .\$android_file /e /y
rd /s /q .\Podcasts

echo ɾ�� .\DCIM
xcopy .\DCIM .\$android_file /e /y
rd /s /q .\DCIM

echo ɾ�� .\Download
xcopy .\Download .\$android_file /e /y
rd /s /q .\Download

echo ɾ�� \Documents 
xcopy .\Documents .\$android_file /e /y
rd /s /q .\Documents

echo ɾ�� .\Music
xcopy .\Music .\$android_file /e /y
rd /s /q .\Music

echo ɾ�� .\media
xcopy .\media .\$android_file /e /y
rd /s /q .\media

echo ɾ�� \Audiobooks 
xcopy .\Audiobooks .\$android_file /e /y
rd /s /q .\Audiobooks

echo ɾ�� .\Alarms
xcopy .\Alarms .\$android_file /e /y
rd /s /q .\Alarms 

echo ɾ�� .\.android_secure
xcopy .\.android_secure .\$android_file /e /y
rd /s /q .\.android_secure

echo ɾ�� .\DataStorage
xcopy .\DataStorage .\$android_file /e /y
rd /s /q .\DataStorage

echo ɾ�� \Pictures 
xcopy .\Pictures .\$android_file /e /y
rd /s /q .\Pictures

echo ɾ��  .\.gs_file
xcopy  .\.gs_file .\$android_file /e /y
rd /s /q  .\.gs_file

echo ɾ��  .\.nomedia
xcopy  .\.nomedia.\$android_file /e /y
rd /s /q  .\.nomedia

echo ɾ�� .\.gs_fs0
xcopy  .\.gs_fs0 .\$android_file /e /y
rd /s /q  .\.gs_fs0

echo ɾ�� .\LOST.DIR
xcopy  .\LOST.DIR .\$android_file /e /y
rd /s /q  .\LOST.DIR

echo ɾ�� .\ktcp_video
xcopy  .\ktcp_video .\$android_file /e /y
rd /s /q  .\ktcp_video

echo ɾ�� .\tad
xcopy  .\tad .\$android_file /e /y
rd /s /q  .\tad

echo ɾ�� .DS_Store
xcopy  .\DS_Store .\$android_file /e /y
rd /s /q  .\DS_Store

echo ɾ�� .\fseventsd
xcopy  .\fseventsd .\$android_file /e /y
rd /s /q  .\fseventsd

echo ɾ�� .\Spotlight-V100
xcopy  .\Spotlight-V100 .\$android_file /e /y
rd /s /q  .\Spotlight-V100

tree .\$android_file /f

pause