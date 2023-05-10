Loop
{
^r::
sleep, 200
loop
{
send {LShift down}
send {LShift Up}
if getkeystate("r","p")
break
}
send {LShift Up}

return
}