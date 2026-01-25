Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c winget update ImputNet.Helium --silent", 0, False
