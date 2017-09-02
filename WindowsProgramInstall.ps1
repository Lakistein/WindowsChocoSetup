$ConfirmPreference = "None"

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

#programs
choco install googlechrome
choco install anti-beacon
choco install utorrent
choco install time4popcorn
choco install git
choco install visualstudiocode
choco install visualstudio2017community