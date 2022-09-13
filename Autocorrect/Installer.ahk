#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
FileDelete, %A_ScriptDir%\Autocorrect.ahk
Sleep, 1000
IniRead, URL, %A_ScriptDir%\Version.ini, ScriptRef, URLToDownloadFrom
UrlDownloadToFile, %URL%, %A_ScriptDir%\Autocorrect.ahk
Sleep, 10000
Run, %A_ScriptDir%\Autocorrect.ahk