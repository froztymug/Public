#Creates Pop-up Window that Says "Operation Complete"

$wshell = New-Object -ComObject Wscript.Shell

$wshell.Popup("Operation Completed",0,"Done",0x1)
