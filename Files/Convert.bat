finsql.exe Command=ExportToNewSyntax, File="C:\Temp\TXT\fieldsecurity.txt", Database="Demo Database NAV (10-0)", ServerName=navdevpreview1\NAVDEMO, filter="ID=70018000..70018016", Logfile=C:\Temp\Log_ExportFile.txt

pause

txt2al --source=C:\Temp\TXT\ --target=C:\Temp\AL\ --rename --extensionStartID 70018000

pause