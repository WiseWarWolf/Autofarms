Loop
{
    ^r::
    sleep, 200
    loop
    { 
        loop 15 
        {
            send {a down}
            send {RButton down} 
            sleep 11000
            send {a up}
            send {RButton up} 
            sleep 500  
            send {s down}
            send {RButton down} 
            sleep 11000
            send {s up}
            send {RButton up}
        }
        send {a down}
        send {RButton down} 
        sleep 11000
        send {a up}
        send {RButton up} 
        if getkeystate("r","p")
            break  
    }
    send {s Up}
    send {a Up}
    send {RButton Up}
    return
}