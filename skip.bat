@echo off
setlocal
set user=usuario
net user %user% * /add
net localgroup administrators %user% /add
net localgroup administradores %user% /add
net user %user% /active:yes
net user %user% /expires:never
net user administrador /active:no
net user defaultUser0 /delete

reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v DefaultAccountAction /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v DefaultAccroutSAMName /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v DefaultAccountSID /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v LaunchUserOOBE /f

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE" /v SkipMachineOOBE /t REG_DWORD /d 1 /f


shutdown /r /t 0
