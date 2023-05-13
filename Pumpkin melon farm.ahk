#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


^r::
MouseGetPos, xpos, ypos 
MsgBox, Tracked cursor Location at: C:\Users\<UserName>\Documents\AFCode\Pos.txt

FileCreateDir, C:\Users\<UserName>\Documents\AFCode
FileAppend x: %xpos% y: %ypos% `n, C:\Users\<UserName>\Documents\AFCode\Pos.txt
