$file = "C:\scripts\update_log.txt"
Get-Date | Out-File $file -Append -NoClobber
Install-WindowsUpdate -IgnoreReboot -AcceptAll -Verbose *>> $file
wuauclt /reportnow