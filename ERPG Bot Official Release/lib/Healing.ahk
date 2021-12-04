CoordMode, Window
#NoEnv
#Warn
#Persistent
SendMode, event
SetKeyDelay, 250
#SingleInstance, force
SetWorkingDir %A_Scriptdir%/Data

Random, time, 80, 120
time := time * 1000
SetTimer, Healing, %time%
return


Healing:
send, rpg heal{Enter}
return