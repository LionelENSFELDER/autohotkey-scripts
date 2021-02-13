;Add as many window titles to the group.
GroupAdd Swap, ahk_exe code.exe
GroupAdd Swap, ahk_exe msedge.exe
;End::GroupActivate Swap
LAlt & Space::GroupActivate Swap

; Media
LAlt & Up::
Send {Volume_Up}
return

LAlt & Down::
Send {Volume_Down}
return

LAlt & Left::
Send {Media_Prev}
return

LAlt & Right::
Send {Media_Next}
return

LAlt & Pause::
Send {Media_Play_Pause}
return

; Arrow keys
LAlt & j::
Send {Left}
return

LAlt & i::
Send {Up}
return

LAlt & k::
Send {Down}
return

LAlt & l::
Send {Right}
return

; RAlt & r::
; Send ^{PgDn}
; return

; RAlt & z::
; Send ^{PgUp}
; return

; Browser shortcuts
RAlt & r::
Send {Browser_Search}
return

RAlt & t::
Send ^t
return

LAlt & y::
Send ^w
return

; Quick app shortcuts
<^>!q::
if WinExist("ahk_exe code.exe")
WinActivate, ahk_exe code.exe
WinWaitActive, ahk_exe code.exe
return

<^>!s::
if WinExist("ahk_exe firefox.exe")
WinActivate, ahk_exe firefox.exe
WinWaitActive, ahk_exe firefox.exe
return

<^>!d::
if WinExist("ahk_exe WindowsTerminal.exe")
WinActivate, ahk_exe WindowsTerminal.exe
WinWaitActive, ahk_exe WindowsTerminal.exe
return

<^>!f::
if WinExist("ahk_exe Spotify.exe")
WinActivate, ahk_exe Spotify.exe
WinWaitActive, ahk_exe Spotify.exe
return