echo É¾³ý×¢²á±í.... 
@echo off
reg delete "HKEY_LOCAL_MACHINE\system\ControlSet001\Control\Session Manager" /v "PendingFileRenameOperations" /f
reg delete "HKEY_LOCAL_MACHINE\system\ControlSet002\Control\Session Manager" /v "PendingFileRenameOperations" /f
reg delete "HKEY_LOCAL_MACHINE\system\CurrentControlSet\Control\Session Manager" /v "PendingFileRenameOperations" /f
pause