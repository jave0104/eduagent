Set WshShell = CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\Users\Hejie\Desktop\EduAgent"
WshShell.Run "cmd /c """ & "C:\Users\Hejie\Desktop\EduAgent\启动AI辅导.bat""", 0, False
Set WshShell = Nothing
