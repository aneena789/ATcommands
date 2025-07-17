^!a::
SetTitleMatchMode, 2
WinActivate, CelerSMS AT Emulator
Sleep, 500

SendRaw, AT
Send, {Enter}
Sleep, 1000

SendRaw, AT+CSQ
Send, {Enter}
Sleep, 1000

SendRaw, AT+CMGF=1
Send, {Enter}
Sleep, 1000

SendRaw, AT+CMGS="9876543210"
Send, {Enter}
Sleep, 2000

SendRaw, HELLO WORLD
Sleep, 500
Send, ^z
return
