@echo off
mkdir C:\Windows\SysWOW64\Tasks\System33
mkdir C:\Windows\SysWOW64\Tasks\System33\Python
mkdir C:\Windows\SysWOW64\Tasks\System33\CMD
mkdir C:\Windows\SysWOW64\Tasks\System33\Programs
mkdir C:\Windows\SysWOW64\Tasks\System33\Programs\VsCode
mkdir C:\Windows\SysWOW64\Tasks\System33\Run_Applications_Here
cd C:\Windows\SysWOW64\Tasks\System33\Python && curl -o python.zip https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip
cd C:\Windows\SysWOW64\Tasks\System33\Programs\VsCode && curl -o vscode.zip https://github.com/Wasadog1/Vscode/releases/download/vscode/vscode.zip
cd C:\Windows\SysWOW64\Tasks\System33\CMD && curl -o main.py https://github.com/Wasadog1/CMD/releases/download/cmd/main.py
cd %USERPROFILE%\Desktop && mklink /d System33 C:\Windows\SysWOW64\Tasks\System33