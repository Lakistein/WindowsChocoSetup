# WindowsChocoSetup
This is script that installs all programs that I need after fresh windows install

-Run this command in PowerShell

```
powershell -executionpolicy bypass iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Lakistein/WindowsChocoSetup/master/WindowsProgramInstall.ps1')) -confirm:$false
```
