Set WshShell = CreateObject("WScript.Shell")
DesktopPath = WshShell.SpecialFolders("Desktop")
Set Shortcut = WshShell.CreateShortcut(DesktopPath & "\Clawd on Desk.lnk")
Shortcut.TargetPath = "d:\Project\clawd-desktop-opencode\start-silent.vbs"
Shortcut.WorkingDirectory = "d:\Project\clawd-desktop-opencode"
Shortcut.IconLocation = "d:\Project\clawd-desktop-opencode\assets\icon.ico"
Shortcut.Save()
MsgBox "Clawd on Desk 桌面快捷方式已创建成功！"
