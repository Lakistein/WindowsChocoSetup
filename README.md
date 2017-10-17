# WindowsChocoSetup
This script installs all programs that I need after fresh windows install

Run this command in PowerShell

```
powershell -executionpolicy bypass iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Lakistein/WindowsChocoSetup/master/WindowsProgramInstall.ps1')) -confirm:$false
```

**Currently installs following applications:**

- googlechrome
- bsplayer
- anti-beacon
- utorrent
- git
- notepadplusplus.install
- 7zip
- visualstudiocode
- visualstudio2017community
- sql-server-management-studio
