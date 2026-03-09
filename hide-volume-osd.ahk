#Requires AutoHotkey v2.0.12
#include %A_ScriptDir%\VolumeOsd.ahk

if(!VolumeOsd().Hide())
{
    MsgBox "Error: Could not find volume OSD"
}