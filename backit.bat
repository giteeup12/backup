ECHO ABOUT TO BACKUP ...
PAUSE
TIME /T > BACKTIME.TXT
xcopy C:\jimnew\jimdoc\*.* D:\jimnew\jimdoc /YS
TIME /T >> BACKTIME.TXT
xcopy C:\Users\Jim\Music\*.* D:\Music /YS
TIME /T >> BACKTIME.TXT
TIME /T
