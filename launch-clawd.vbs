' Clawd Desktop Pet - Silent Launcher
' This script launches Clawd without showing a console window

Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "D:\Project\clawd-desktop-opencode"
WshShell.Run "cmd /c npx electron .", 0, False
