@echo off
COLOR f0

echo ====================
echo �ýű���������� ��׿��macos �ڲ���U��ʱ�Զ����ɵ� �ļ����ļ���
echo ====================
call :ys fc �ű���..ȫ��..QUANGE..��д
echo ��ĿGitHub��
echo https://github.com/quan-ge/android_file_remove
echo.
echo ���ⷴ�����ӣ�
echo https://github.com/quan-ge/android_file_remove/issues
echo.
echo ====================
echo   �������ض���
echo.
call :ys fc �벻Ҫ���Թ���Ա������С�
echo.
echo ɾ���������ļ�(��)   ������ "$android_file" �ļ��б��ݣ�
echo ����Ҫ�ֶ�ɾ����$android_file���ļ���
echo.
call :ys fc ��ȷ�ϱ��ű���OTG�豸�ĸ�Ŀ¼�����У�
echo.
echo ====================
echo ���Ͽ�ʼ����
pause



echo ɾ�� .\Android
copy .\Android .\$android_file
rd /s /q .\Android

echo ɾ�� .\Ringtones
copy .\Ringtones .\$android_file
rd /s /q .\Ringtones 

echo ɾ�� .\Recordings
copy .\Recordings .\$android_file
rd /s /q .\Recordings

echo ɾ�� .\Sounds
copy .\Sounds .\$android_file
rd /s /q .\Sounds

echo ɾ�� .\Huawei
copy .\Huawei .\$android_file
rd /s /q .\Huawei 

echo ɾ�� .\HuaweiSystem
copy .\HuaweiSystem .\$android_file
rd /s /q .\HuaweiSystem 
echo ɾ�� .\Movies
copy .\Movies .\$android_file
rd /s /q .\Movies

echo ɾ�� .\Notifications
copy .\Notifications .\$android_file
rd /s /q .\Notifications

echo ɾ�� \Podcasts
copy .\Podcasts .\$android_file
rd /s /q .\Podcasts

echo ɾ�� .\DCIM
copy .\DCIM .\$android_file
rd /s /q .\DCIM

echo ɾ�� .\Download
copy .\Download .\$android_file
rd /s /q .\Download

echo ɾ�� \Documents 
copy .\Documents .\$android_file
rd /s /q .\Documents

echo ɾ�� .\Music
copy .\Music .\$android_file
rd /s /q .\Music

echo ɾ�� .\media
copy .\media .\$android_file
rd /s /q .\media

echo ɾ�� \Audiobooks 
copy .\Audiobooks .\$android_file
rd /s /q .\Audiobooks

echo ɾ�� .\Alarms
copy .\Alarms .\$android_file
rd /s /q .\Alarms 

echo ɾ�� .\.android_secure
copy .\.android_secure .\$android_file
rd /s /q .\.android_secure

echo ɾ�� .\DataStorage
copy .\DataStorage .\$android_file
rd /s /q .\DataStorage

echo ɾ�� \Pictures 
copy .\Pictures .\$android_file
rd /s /q .\Pictures

echo ɾ��  .\.gs_file
copy  .\.gs_file .\$android_file
rd /s /q  .\.gs_file

echo ɾ��  .\.nomedia
copy  .\.nomedia.\$android_file
rd /s /q  .\.nomedia

echo ɾ�� .\.gs_fs0
copy  .\.gs_fs0 .\$android_file
rd /s /q  .\.gs_fs0

echo ɾ�� .\LOST.DIR
copy  .\LOST.DIR .\$android_file
rd /s /q  .\LOST.DIR

echo ɾ�� .\ktcp_video
copy  .\ktcp_video .\$android_file
rd /s /q  .\ktcp_video

echo ɾ�� .\tad
copy  .\tad .\$android_file
rd /s /q  .\tad

echo ɾ�� .DS_Store
copy  .\DS_Store .\$android_file
rd /s /q  .\DS_Store

echo ɾ�� .\fseventsd
copy  .\fseventsd .\$android_file
rd /s /q  .\fseventsd

echo ɾ�� .\Spotlight-V100
copy  .\Spotlight-V100 .\$android_file
rd /s /q  .\Spotlight-V100

del /a:h /s /q ._*

tree .\$android_file /f

pause


:ys
pushd "%temp%"
>"%~2",set/p= <nul
findstr /a:%~1 .* "%~2*"
del "%~2"
echo.
popd