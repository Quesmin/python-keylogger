Set WshShell = CreateObject("WScript.Shell")
Dim args
args = "autorun.bat" 
WshShell.Run args, 0, false