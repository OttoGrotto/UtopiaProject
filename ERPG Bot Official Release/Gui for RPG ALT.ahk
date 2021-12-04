#NoEnv
#SingleInstance Force
#KeyHistory 0
ListLines Off
Process, Priority, , A
SetBatchLines, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 100
SetWinDelay, -1
SetControlDelay, -1
SetWorkingDir %A_Scriptdir%/lib
SendMode Event
#Include %A_ScriptDir%/lib/tf.ahk

Gui Font, s9 Bold Italic Underline, Verdana
Gui Show, w446 h600, GUI for ERPG bot - V1.5
Gui Add, Tab3, x2 y-1 w446 h604 +Buttons, 1.Setup|2.Working|3.Ascended|4.Married|5.Poor Normies|6.Misc
Gui, Tab, 1
Gui, Add, Button, x15 y50 gUID, Set Discord UID
Gui, Add, Button, x15 y80 gWebHook, Set WebHook Link
Gui, Add, Button, x15 y150 gCommands, Toggle Commands (Unstable, use at own risk)
Gui, Add, Button, x15 y200 gAPause, End all running scripts
Gui, Tab, 2
Gui Font
Gui Font, s20 Bold Italic Underline cRed, FixedSys
Gui Add, Text, x87 y55 w246 h42 +0x200, Working Commands - Area 1-5
Gui Font
Gui Font, s9, Segoe UI
Gui Add, Button, x61 y105 w80 h23 gChopTimer, Chop - A1
Gui Add, Button, x145 y105 w80 h23 gFishTimer, Fish - A1
Gui Add, Button, x61 y130 w80 h23 gAxeTimer, Axe - A3
Gui Add, Button, x145 y130 w80 h23 gNetTimer, Net - A3
Gui Add, Button, x229 y105 w80 h23 gPickupTimer, Pickup - A3
Gui Add, Button, x229 y130 w80 h23 gLadderTimer, Ladder - A4
Gui Add, Button, x15 y216 w121 h23 gFarmTimer, Farming - No Seed
Gui Add, Button, x15 y244 w121 h23 gFarmCarrotTimer, Farming - Carrot
Gui Add, Button, x139 y244 w121 h23 gFarmBreadTimer, Farming - Bread
Gui Add, Button, x139 y217 w121 h23 gFarmPotatoTimer, Farming - Potato
Gui Add, Button, x310 y105 w80 h23 gMineTimer, Mine - A5
Gui Font
Gui Font, s20 Bold Italic Underline c0xFF8000, FixedSys
Gui Add, Text, x67 y297 w281 h61 +0x200, Working Commands - Area 6 - 12
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s20 Bold Italic Underline cFuchsia, FixedSys
Gui Add, Text, x49 y169 w168 h47 +0x200, Farming - Area 4+
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, Bold cRed, Segoe UI
Gui Add, Text, x284 y169 w44 h40 +0x200, NOTE!
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s14 Bold cBlue, Segoe Print
Gui Add, Text, x264 y202 w171 h23 +0x200, The script cannot tell
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s14 Bold cBlue, Segoe Print
Gui Add, Text, x271 y228 w150 h32 +0x200, tell when you
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s14 Bold cBlue, Segoe Print
Gui Add, Text, x270 y259 w161 h30 +0x200, are out of seeds!
Gui Font
Gui Font, s9, Segoe UI
Gui Add, Button, x63 y351 w80 h23 gBowsawTimer, Bowsaw - A6
Gui Add, Button, x145 y351 w80 h23 gBoatTimer, Boat - A6
Gui Add, Button, x310 y351 w80 h23 gPickaxeTimer, Pickaxe - A6
Gui Add, Button, x227 y351 w80 h23 gTractorTimer, Tractor - A8
Gui Add, Button, x60 y376 w83 h23 gChainsawTimer, Chainsaw - A9
Gui Add, Button, x145 y376 w80 h23 gBigboatTimer, Bigboat - A9
Gui Add, Button, x227 y376 w101 h23 gGreenhouseTimer, Greenhouse - A11
Gui Add, Button, x330 y376 w89 h23 gDynamiteTimer, Dynamite - A12
Gui Font
Gui Font, s14 Bold c0xFF0080, Segoe Print
Gui Add, Text, x25 y452 w97 h23 +0x200, A = Area
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s16 Bold c0xFF0080, Segoe Print
Gui Add, Text, x18 y472 w142 h35 +0x200, Not hotkeys!
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s14 Bold cLime, Segoe Print
Gui Add, Text, x190 y427 w237 h46 +0x200, If you have suggestions
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s14 Bold cLime, Segoe Print
Gui Add, Text, x190 y467 w144 h31 +0x200, send them to:
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s16 Bold Italic Underline cRed, Segoe Print
Gui Add, Text, x198 y510 w207 h45 +0x200, OttoGrotto#6707
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s12 Bold cAqua, Segoe Print
Gui Add, Text, x11 y505 w149 h23 +0x200, Donor commands
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s12 Bold cAqua, Segoe Print
Gui Add, Text, x13 y526 w139 h23 +0x200, can be found at
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s12 Bold cAqua, Segoe Print
Gui Add, Text, x16 y548 w125 h23 +0x200, the Donor tab!
Gui Font
Gui Font, s9, Segoe UI
Gui, Tab, 3
Gui Add, Button, x62 y106 w80 h23 gAscDynamiteTimer, Dynamite
Gui Font
Gui Font, s20 Bold Italic Underline cBlue, FixedSys
Gui Add, Text, x120 y70 w158 h35 +Center -Background, Working Commands
Gui Font
Gui Font, s9, Segoe UI
Gui Add, Button, x159 y106 w80 h23 gAscChainsawTimer, Chainsaw
Gui Add, Button, x251 y106 w80 h23 gAscBigboatTimer, Bigboat
Gui Add, Button, x160 y138 w80 h23 gAscGreenhouseTimer, Greenhouse
Gui Font
Gui Font, s20 Bold Italic Underline cAqua, FixedSys
Gui Add, Text, x96 y175 w221 h40 +Center -Background, Hunting and Adventuring
Gui Font
Gui Font, s9, Segoe UI
Gui Add, Button, x29 y224 w144 h27 gAscHuntHTimer, Hunt Hardmode
Gui Add, Button, x211 y224 w154 h26 gAscHuntHTTimer, Hunt Hardmode Together
Gui Add, Button, x92 y266 w80 h23 gGod, Healing
Gui Add, Button, x211 y266 w133 h23, Adventure Hardmode
Gui Add, Button, x10 y479 w95 h25, Dynamite -35`%
Gui Font
Gui Font, s20 Bold Italic Underline cLime, FixedSys
Gui Add, Text, x113 y301 w162 h38 -Background +Center, Married+Donor
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s20 Bold Italic Underline cFuchsia, FixedSys
Gui Add, Text, x67 y437 w239 h36 +Center -Background, Working Commands - Donor
Gui Font
Gui Font, s9, Segoe UI
Gui Add, Button, x5 y344 w140 h35, Hunt Hardmode Together -35`% (self)
Gui Add, Button, x5 y384 w140 h35, Hunt Hardmode Together -35`% (Both)
Gui Add, Button, x152 y344 w140 h35, Hunt Hardmode Together -20`% (Self)
Gui Add, Button, x152 y384 w140 h35, Hunt Hardmode Together -20`% (Both)
Gui Add, Button, x300 y344 w140 h35, Hunt Hardmode Together -10`% (Self)
Gui Add, Button, x300 y384 w140 h35, Hunt Hardmode Together -10`% (Both)
Gui Add, Button, x10 y506 w95 h25, Dynamite -20`%
Gui Add, Button, x10 y533 w95 h25, Dynamite -10`%
Gui Add, Button, x110 y479 w95 h25, Chainsaw -35`%
Gui Add, Button, x110 y506 w95 h25, Chainsaw -20`%
Gui Add, Button, x110 y533 w95 h25, Chainsaw -10`%
Gui Add, Button, x210 y479 w95 h25, Bigboat -35`%
Gui Add, Button, x210 y506 w95 h25, Bigboat -20`%
Gui Add, Button, x210 y533 w95 h25, Bigboat -10`%
Gui Add, Button, x310 y479 w100 h25, Greenhouse -35`%
Gui Add, Button, x310 y506 w100 h25, Greenhouse -20`%
Gui Add, Button, x310 y533 w100 h25, Greenhouse -10`%
Gui Tab, 4
Gui, Add, Button, x50 y150, Place Holder #IGNORE
Gui, Tab, 5
Gui, Add, Button, x15 y50 gRegc4, Auto Play
Gui, Add, Button, x15 y90 gGod, Toggle Healing
run, %A_ScriptDir%/lib/data/Bot.py
return

;Full Bot - Not VIA GUI!
Regc4:
{
    run, Rpg alt.ahk
	MsgBox, 0, We are running!
}

Return

;Healing
God:
{
	Random, time, 80, 120
	time := time * 1000
	SetTimer, Healing2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}	
Return


;GUI Built in Commands

ChopTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Chop2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
Return

FishTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Fish2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

NetTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Net2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

PickupTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Pickup2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

LadderTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Ladder2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

MineTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Mine2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

AxeTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Axe2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
Return

FarmTimer:
{
	Random, time, 600, 620
	time := time * 1000
	SetTimer, Farm2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
Return

FarmCarrotTimer:
{
	Random, time, 600, 620
	time := time * 1000
	SetTimer, FarmCarrot2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
Return

FarmPotatoTimer:
{
	Random, time, 600, 620
	time := time * 1000
	SetTimer, FarmPotato2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
Return

FarmBreadTimer:
{
	Random, time, 600, 620
	time := time * 1000
	SetTimer, FarmBread2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
Return

BowsawTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Bowsaw2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

BoatTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Boat2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

PickaxeTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Pickaxe2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

TractorTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Tractor2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

ChainsawTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Chainsaw2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

BigboatTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Bigboat2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

GreenhouseTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Greenhouse2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

DynamiteTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, Dynamite2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

AscHuntHTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, AscHuntH2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

AscHuntHTTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, AscHuntHT2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}

AscDynamiteTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, AscDynamite2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

AscChainsawTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, AscChainsaw2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

AscBigboatTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, AscBigboat2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

AscGreenhouseTimer:
{
	Random, time, 320, 330
	time := time * 1000
	SetTimer, AscGreenhouse2, % (toggle := !toggle) ? %time% : "Off"
	tooltip
}
return

;End Auto Play
APause:
Numpad8::
DetectHiddenWindows, On
WinGet, AHKList, List, ahk_class AutoHotkey
Loop, %AHKList%
{
    ID := AHKList%A_Index%
    If (ID <> A_ScriptHwnd)
        WinClose, ahk_id %ID%
}
MsgBox, 0, Stopped!, All running scripts has been stopped!
Return

UID:
{
SetWorkingDir, %A_ScriptDir%/lib/data
	InputBox, UID, UID setup, Please enter the UID you want pinged in the logging channel
		TF_ReplaceLine("Config.txt","2+0",2,"<@" UID ">")
			FileDelete, Config.txt
			FileMove, Config_copy.txt, Config.txt
SetWorkingDir, %A_ScriptDir%/lib
}
return

WebHook:
{
	SetWorkingDir, %A_ScriptDir%/lib/data
	InputBox, WebHook, WebHook Setup, Please paste the WebHook URL below (This will be the logging channel!) `nDoesn't change the channel yet! `nV1.0.1
		TF_ReplaceLine(Config.txt,"4+0",4,WebHook)
			FileDelete, Config.txt
			FileMove, Config_copy.txt, Config.txt
SetWorkingDir, %A_ScriptDir%/Lib
}
return

Commands:
Run, Commands.ahk
return

Healing2:
{
	send, rpg heal{Enter}
	sleep, 1000	
}	
return

Chop2:
{
	Send, rpg chop {Enter}
	sleep, 1000
}
return

Axe2:
{
	send, rpg axe {Enter}
	sleep, 1000	
}
return

Net2:
{
	Send, rpg net{Enter}
	sleep, 1000
}
return

Fish2:
{
	Send, rpg fsih{Enter}
		send, ffs {Enter}
			send, rpg fish{Enter}
sleep, 1000
}
return

Pickup2:
{
	Send, rpg pickup{Enter}
	sleep, 1000
}
return

Mine2:
{
	Send, rpg mine{Enter}
	sleep, 1000
}
return

Ladder2:
{
	Send, rpg ladder{Enter}
	sleep, 1000
}
return

Pickaxe2:
{
	Send, rpg pickaxe{Enter}
	sleep, 1000
}
return

FarmPotato2:
{
	Send, rpg farm potato {Enter}
	sleep, 1000
}
return

FarmBread2:
{
	Send, rpg farm bread {Enter}
	sleep, 1000
}
return

FarmCarrot2:
{
	Send, rpg farm carrot {Enter}
	sleep, 1000
}
return

Farm2:
{
	send, rpg farm {Enter}
	sleep, 1000
}
return

Bowsaw2:
{
	Send, rpg bowsaw{Enter}
	sleep, 1000
}
return

Boat2:
{
	Send, rpg boat{Enter}
	sleep, 1000
}
return

Tractor2:
{
	send, rpg tractor{Enter}
		send, brrrrr{Enter}
sleep, 1000
}
return

Chainsaw2:
{
	Send, rpg chainsaw{Enter}
	sleep, 1000
}
return

Bigboat2:
{
	Send, rpg bigboat{Enter}
	sleep, 1000
}
return

Greenhouse2:
{
	Send, rpg greenhouse{Enter}
	sleep, 1000
}
return

Dynamite2:
{
	Send, rpg dynamite{Enter}
	sleep, 1000
}
return

AscHuntH2:
{
	Send, rpg ascended hunt hardmode{Enter}
	sleep, 1000
}
return

AscHuntHT2:
{
	Send, rpg ascended hunt hardmode together{Enter}
	sleep, 1000
}
return

AscDynamite2:
{
	Send, rpg ascended dynamite{Enter}
	sleep, 1000
}
return

AscChainsaw2:
{
	Send, rpg ascended chainsaw{Enter}
	Sleep, 1000
}
return

AscBigboat2:
{
	Send, rpg ascended bigboat{Enter}
	Sleep, 1000
}
return

AscGreenhouse2:
{
	Send, rpg ascended greenhouse{Enter}
	Sleep, 1000
}
return

F1::ToggleMouseMove()

ToggleMouseMove(){
	Static toggle := False
	delay	:= 30000
	toggle	:= !toggle
	SetTimer, RandomMouseMove, % (toggle ? delay : "Off")
	Return
}

RandomMouseMove(){
	x	:= Rand(0, A_ScreenWidth)
	y	:= Rand(0, A_ScreenHeight)
	spd	:= Rand(1, 10)
	MouseMove, % x, % y, 
	Return
}

Rand(min, max){
	Random, rand, % min, % max
	Return rand
}

esc::
DetectHiddenWindows, On
WinGet, AHKList, List, ahk_class AutoHotkey
Loop, %AHKList%
{
    ID := AHKList%A_Index%
    If (ID <> A_ScriptHwnd)
        WinClose, ahk_id %ID%
}
ExitApp

GuiClose:
	ExitApp