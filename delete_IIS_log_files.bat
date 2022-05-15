Forfiles.exe -p C:\inetpub\logs\LogFiles\W3SVC1 -m *.log -d -30 -c "Cmd.exe /C del @path\"

-p C:\inetpub\logs\LogFiles\W3SVC1 -m *.log -d -28 -c "Cmd.exe /C del @path\"

Forfiles.exe -p C:\inetpub\logs\LogFiles\XYZ -m *.log -d -28 -c "Cmd.exe /C del @path\"
