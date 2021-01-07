;Add as many window titles to the group.
GroupAdd Swap, ahk_exe code.exe
GroupAdd Swap, ahk_exe msedge.exe
;End::GroupActivate Swap

~LAlt & Space::GroupActivate Swap

;::!fn::Lionel
;::!ln::Ensfelder
;::!tel::0652401021
;::!mail::ensfelder.lionel@gmail.com
;::!adress::612 Avenue Maréchal Foch, 83000 Toulon
::!site::https://lioens.dev
::!linkedin::https://www.linkedin.com/in/lionel-ensfelder/
::!github::https://github.com/LionelENSFELDER
::!card::
(
Lionel ENSFELDER
Avenue Marechal Foch, 83000 Toulon
https://www.lioens.dev
https://www.linkedin.com/in/lionel-ensfelder
https://github.com/LionelENSFELDER
)
return

;openToNewDesk(App)
;{
;	
;	send #^d
;	send #^{right}
;	Run, %App%, ,max
;}
;LAlt & c::openToNewDesk("code")
;LAlt & b::openToNewDesk("chrome")
return


Home::Send {Volume_Up}
End::Send {Volume_Down}
PgDn::Send {Media_Prev}
PgUp::Send {Media_Next}
Pause::Send {Media_Play_Pause}
return

<^>!c::
if WinExist("ahk_exe code.exe")
WinActivate, ahk_exe code.exe
WinWaitActive, ahk_exe code.exe
return

<^>!b::
if WinExist("ahk_exe msedge.exe")
WinActivate, ahk_exe msedge.exe
WinWaitActive, ahk_exe msedge.exe
return

<^>!s::
if WinExist("ahk_exe Spotify.exe")
WinActivate, ahk_exe Spotify.exe
WinWaitActive, ahk_exe Spotify.exe
return
