iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#using -confirm:$false to skip installation confirmation messages

#programs
choco install git -confirm:$false
choco install visualstudiocode -confirm:$false