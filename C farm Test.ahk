Loop
    {
    ^r::
    sleep, 200
    loop
    {
    
    send {d down}
    sleep 19000
    send {d up}
    sleep 900
    send {w down}
    sleep 1100
    send {w up}
    if getkeystate("r","p")
        break    
    }
    send {d Up}

    return
    }