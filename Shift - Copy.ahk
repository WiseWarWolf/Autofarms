Loop
{
^r::
sleep, 200
loop
{
send {LShift down}
send {LButton down}
if getkeystate("r","p")
break
}
send {LShift up}
send {LButton up}

return
}