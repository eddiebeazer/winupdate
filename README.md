# winupdate

Run the WindowsUpdateModule script first and it will install all dependencies needed to run the update script.  The InstallUpdate script was intended to be used as a way to update computers remotely via task scheduler.  Once the script is ran it will output a log file in C:\scripts\upgrade_log.txt, search for updates, accept all updates, install updates and not prompt for a reboot. 
