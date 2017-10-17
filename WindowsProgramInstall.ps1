#Installs chocolatey and all applications bellow

$ConfirmPreference = "None"

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

#Applications

choco install googlechrome
choco install bsplayer
choco install anti-beacon
choco install utorrent
choco install git
choco install notepadplusplus.install
choco install 7zip
choco install visualstudiocode
choco install visualstudio2017community
choco install sql-server-management-studio