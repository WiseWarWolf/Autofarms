Loop
    {
    ^r::
    sleep, 200
    loop
    { 
    loop 9
    {
    send {d down}
    send {RButton down} 
    sleep 19000
    send {d up}
    send {RButton up} 
    sleep 900  
    send {w down}  
    sleep 1100
    send {w up}
    send {a down}
    send {RButton down} 
    sleep 19000
    send {a up}
    send {RButton up}
    send {w down}
    sleep 1100
    send {w up}
    }
    send {d down}
    send {RButton down} 
    sleep 19000
    send {d up}
    send {RButton up} 
    if getkeystate("r","p")
        break  
    }
    send {w Up}
    send {a Up}
    send {d Up}
    send {RButton Up}
    return
    }