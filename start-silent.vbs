Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd /c cd /d ""d:\Project\clawd-desktop-opencode"" && npm start", 0, False
