@echo off
COLOR f0

echo ====================
call :ys fc �ű���..ȫ��..QUANGE..��д
echo ��ĿGitHub��
echo https://github.com/quan-ge/android_file_remove
echo.
echo ����нű���©�����ļ��� ����GitHub issues�и����ң�
echo ���ӣ�
echo https://github.com/quan-ge/android_file_remove/issues/new
echo https://github.com/quan-ge/android_file_remove/issues
echo.
echo ====================
echo   �������ض���
echo.
echo.
call :ys fc �벻Ҫ���Թ���Ա������С�
echo.
echo ɾ���������ļ�(��)   ������ "$android_file" �ļ��б��ݣ�
call :ys fc ����Ҫ�ֶ�ɾ����$android_file���ļ���
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
echo ɾ�� \Music 
copy .\Music .\$android_file
rd /s /q .\Music 
echo ɾ�� .\media
copy .\media .\$android_file
rd /s /q .\media
echo ɾ�� \Audiobooks 
copy .\Audiobooks .\$android_file
rd /s /q .\Audiobooks
echo ɾ�� \Alarms
copy .\Alarms .\$android_file
rd /s /q .\Alarms 
echo ɾ�� \Pictures 
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