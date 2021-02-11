;Add as many window titles to the group.
GroupAdd Swap, ahk_exe code.exe
GroupAdd Swap, ahk_exe msedge.exe
;End::GroupActivate Swap

LAlt & Space::GroupActivate Swap

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

LAlt & j::
Send {Left}
return

LAlt & i::
Send {Up}
return

LAlt & u::
Send ^{PgUp}
return

LAlt & k::
Send {Down}
return

LAlt & l::
Send {Right}
return

LAlt & o::
Send ^{PgDn}
return

!t::Send ^t
return

!y::Send ^w
return

<^>!q::
if WinExist("ahk_exe code.exe")
WinActivate, ahk_exe code.exe
WinWaitActive, ahk_exe code.exe
return

<^>!s::
if WinExist("ahk_exe msedge.exe")
WinActivate, ahk_exe msedge.exe
WinWaitActive, ahk_exe msedge.exe
return

<^>!d::
if WinExist("ahk_exe firefox.exe")
WinActivate, ahk_exe firefox.exe
WinWaitActive, ahk_exe firefox.exe
return

<^>!f::
if WinExist("ahk_exe WindowsTerminal.exe")
WinActivate, ahk_exe WindowsTerminal.exe
WinWaitActive, ahk_exe WindowsTerminal.exe
return
