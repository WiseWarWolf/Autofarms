Loop
{
^r::
sleep, 200
loop
{
send {LButton down}
if getkeystate("r","p")
break
}
Send {LButton up}

return
}