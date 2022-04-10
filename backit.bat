ECHO ABOUT TO BACKUP YOUR FILES ON THE C: DRIVE...

PAUSE
TIME /T
TIME /T > BACKTIME.TXT
xcopy C:\jimnew\jimdoc\*.* D:\jimnew\jimdoc /YSR
TIME /T >> BACKTIME.TXT
xcopy C:\Users\Jim\Music\*.* D:\Music /YSR
TIME /T >> BACKTIME.TXT
TIME /T
TYPE BACKTIME.TXT

