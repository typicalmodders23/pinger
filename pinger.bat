@echo off
color 2
title Pinger


 echo FFFFFFFFFFFFFFFFFFFFFFUUUUUUUU     UUUUUUUUXXXXXXX       XXXXXXXKKKKKKKKK    KKKKKKK
 echo F::::::::::::::::::::FU::::::U     U::::::UX:::::X       X:::::XK:::::::K    K:::::K
 echo F::::::::::::::::::::FU::::::U     U::::::UX:::::X       X:::::XK:::::::K    K:::::K
 echo FF::::::FFFFFFFFF::::FUU:::::U     U:::::UUX::::::X     X::::::XK:::::::K   K::::::K
 echo F:::::F       FFFFFF U:::::U     U:::::U XXX:::::X   X:::::XXXKK::::::K  K:::::KKK
 echo F:::::F              U:::::D     D:::::U    X:::::X X:::::X     K:::::K K:::::K   
 echo F::::::FFFFFFFFFF    U:::::D     D:::::U     X:::::X:::::X      K::::::K:::::K    
 echo F:::::::::::::::F    U:::::D     D:::::U      X:::::::::X       K:::::::::::K     
 echo F:::::::::::::::F    U:::::D     D:::::U      X:::::::::X       K:::::::::::K     
 echo F::::::FFFFFFFFFF    U:::::D     D:::::U     X:::::X:::::X      K::::::K:::::K    
 echo F:::::F              U:::::D     D:::::U    X:::::X X:::::X     K:::::K K:::::K   
 echo F:::::F              U::::::U   U::::::U XXX:::::X   X:::::XXXKK::::::K  K:::::KKK
 echo FF:::::::FF            U:::::::UUU:::::::U X::::::X     X::::::XK:::::::K   K::::::K
 echo F::::::::FF             UU:::::::::::::UU  X:::::X       X:::::XK:::::::K    K:::::K
 echo F::::::::FF               UU:::::::::UU    X:::::X       X:::::XK:::::::K    K:::::K
 echo FFFFFFFFFFF                 UUUUUUUUU      XXXXXXX       XXXXXXXKKKKKKKKK    KKKKKKK
 echo ====================================================================================
 echo =                                Made By   pynxღ#9999
 echo ====================================================================================

 set /p IP=Enter IP to Ping:
 :top
 PING -n 1 %IP% | FIND "TTL="
 title :: Pinging: %IP% ::
 IF ERRORLEVEL 1 (echo IP Downed BY pynxღ)
 set /a num-(%Random%%%9)+1
 color %num%
 ping -t 1 0 10 127.0.0.1 >nul
 GoTo top