#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


^r::
MouseGetPos, xpos, ypos 
MsgBox, The cursor is at X: %xpos% Y: %ypos%.

FileAppend x: %xpos% y: %ypos% `n, C:\Users\biri2\Documents\code\Autofarms\Pos.txt