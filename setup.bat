@echo off
mkdir C:\Windows\SysWOW64\Tasks\System33
mkdir C:\Windows\SysWOW64\Tasks\System33\Python
mkdir C:\Windows\SysWOW64\Tasks\System33\CMD
mkdir C:\Windows\SysWOW64\Tasks\System33\Programs
mkdir C:\Windows\SysWOW64\Tasks\System33\Programs\VsCode
mkdir C:\Windows\SysWOW64\Tasks\System33\Run_Applications_Here
mkdir C:\Windows\SysWOW64\Tasks\System33\Choco
mkdir C:\Windows\SysWOW64\Tasks\System33\Programs\Msys2
cd C:\Windows\SysWOW64\Tasks\System33\Python && curl -o python.zip https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip
cd %USERPROFILE%\Desktop
mklink /d System33 C:\Windows\SysWOW64\Tasks\System33
setx PYTHON C:\Windows\SysWOW64\Tasks\System33\Python
move %USERPROFILE%\Desktop\system33-setup\msys2.zip C:\Windows\SysWOW64\Tasks\System33\Programs\Msys2
move %USERPROFILE%\Desktop\system33-setup\main.zip C:\Windows\SysWOW64\Tasks\System33\CMD
move %USERPROFILE%\Desktop\system33-setup\vscode.zip C:\Windows\SysWOW64\Tasks\System33\Programs\VsCode
move %USERPROFILE%\Desktop\system33-setup\choco.zip C:\Windows\SysWOW64\Tasks\System33\Choco
rmdir %USERPROFILE%\Desktop\system33-setup /S /Q
