Loop
{
^r::
sleep, 200
loop
{
send {LShift down}
send {RButton down}
if getkeystate("r","p")
break
}
send {LShift up}
send {RButton up}

return
}