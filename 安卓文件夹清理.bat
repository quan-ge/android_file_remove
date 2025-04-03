@echo off

rem 脚本由 "全戈 QUANGE" 编写
rem 请不要 "以管理员身份运行"
rem 项目GitHub： https://github.com/quan-ge/android_file_remove
pause

copy .\Android .\$android_file
copy .\Ringtones .\$android_file
copy .\Recordings .\$android_file
copy .\Sounds .\$android_file
copy .\Huawei .\$android_file
copy .\HuaweiSystem .\$android_file
copy .\Movies .\$android_file
copy .\Notifications .\$android_file
copy .\Podcasts .\$android_file
copy .\DCIM .\$android_file
copy .\Download .\$android_file
copy .\Documents .\$android_file
copy .\Music .\$android_file
copy .\media .\$android_file
copy .\Audiobooks .\$android_file
copy .\Alarms .\$android_file
copy .\Pictures .\$android_file
rd /s /q .\Android 
rd /s /q .\Ringtones 
rd /s /q .\Recordings 
rd /s /q .\Sounds 
rd /s /q .\Huawei 
rd /s /q .\HuaweiSystem 
rd /s /q .\Movies 
rd /s /q .\Notifications 
rd /s /q .\Podcasts 
rd /s /q .\DCIM 
rd /s /q .\Download 
rd /s /q .\Documents 
rd /s /q .\Music 
rd /s /q .\Audiobooks 
rd /s /q .\Alarms 
rd /s /q .\Pictures 

pause