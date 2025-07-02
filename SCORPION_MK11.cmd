; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = "some_name"
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /F, a    ;hold fwd while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;               command = ~30
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their engine.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted


;-------------------------------------------------------------
;Reptile MK3U by chuchoryu
;-------------------------------------------------------------
;-| AI Activation Commands |-----------------------------------------------
; From BBH
[Command]
name = "CPU0"
command = U,U,D,D,B,F,B,F,s,s
time = 0

[Command]
name = "CPU1"
command = U,U,D,D,B,F,B,F,a,a
time = 0

[Command]
name = "CPU2"
command = U,U,D,D,B,F,B,F,b,b
time = 0

[Command]
name = "CPU3"
command = U,U,D,D,B,F,B,F,c,c
time = 0

[Command]
name = "CPU4"
command = U,U,D,D,B,F,B,F,x,x
time = 0

[Command]
name = "CPU5"
command = U,U,D,D,B,F,B,F,y,y
time = 0

[Command]
name = "CPU6"
command = U,U,D,D,B,F,B,F,z,z
time = 0

[Command]
name = "CPU7"
command = U,U,D,D,B,F,B,F,a,b
time = 0

[Command]
name = "CPU8"
command = U,U,D,D,B,F,B,F,b,c
time = 0

[Command]
name = "CPU9"
command = U,U,D,D,B,F,B,F,a,c
time = 0

[Command]
name = "CPU10"
command = U,U,D,D,B,F,B,F,x,y
time = 0

[Command]
name = "CPU11"
command = U,U,D,D,B,F,B,F,y,z
time = 0

[Command]
name = "CPU12"
command = U,U,D,D,B,F,B,F,x,z
time = 0

[Command]
name = "CPU13"
command = U,U,D,D,B,F,B,F,a,x
time = 0

[Command]
name = "CPU14"
command = U,U,D,D,B,F,B,F,a,y
time = 0

[Command]
name = "CPU15"
command = U,U,D,D,B,F,B,F,a,z
time = 0

[Command]
name = "CPU16"
command = U,U,D,D,B,F,B,F,b,x
time = 0

[Command]
name = "CPU17"
command = U,U,D,D,B,F,B,F,b,y
time = 0

[Command]
name = "CPU18"
command = U,U,D,D,B,F,B,F,b,z
time = 0

[Command]
name = "CPU19"
command = U,U,D,D,B,F,B,F,c,x
time = 0

[Command]
name = "CPU20"
command = U,U,D,D,B,F,B,F,c,y
time = 0

[Command]
name = "CPU21"
command = U,U,D,D,B,F,B,F,c,z
time = 0

[Command]
name = "CPU22"
command = U,U,D,D,B,F,B,F,x,a
time = 0

[Command]
name = "CPU23"
command = U,U,D,D,B,F,B,F,x,b
time = 0

[Command]
name = "CPU24"
command = U,U,D,D,B,F,B,F,x,c
time = 0

[Command]
name = "CPU25"
command = U,U,D,D,B,F,B,F,y,a
time = 0

[Command]
name = "CPU26"
command = U,U,D,D,B,F,B,F,y,b
time = 0

[Command]
name = "CPU27"
command = U,U,D,D,B,F,B,F,y,c
time = 0

[Command]
name = "CPU28"
command = U,U,D,D,B,F,B,F,z,a
time = 0

[Command]
name = "CPU29"
command = U,U,D,D,B,F,B,F,z,b
time = 0

[Command]
name = "CPU30"
command = U,U,D,D,B,F,B,F,z,c
time = 0

[Command]
name = "CPU31"
command = U,U,D,D,B,F,B,F,s,s,s
time = 0

[Command]
name = "Cannon"
command = ~F, DF, D, DB, B, F
time = 30

;************* -ALITY COMMANDS****************
[Command]
name = "FATALITY_1"
command = ~D, D
[Command]
name = "FATALITY_1"
command = D, D


[Command]
name = "FRIENDSHIP"
command = U,U
time = 30


[Command]
name = "Brutal"
command = y
time = 30



[Command]
name = "Animal"
command = a
time = 30

[Command]
name = "HeartRip"
command = b
time = 30

[Command]
name = "Laser"
command = c
time = 30

;************* SPECIALS COMMANDS**************
[Command]
name = "TelePunch"
command = ~F,D,B+y
time = 20
[Command]
name = "TelePunch"
command = ~F,D,B,y
time = 20
[Command]
name = "TelePunch"
command = ~F,DF,D,DB,B+y
time = 30
[Command]
name = "TelePunch"
command = ~F,DF,D,DB,B,y
time = 30
[Command]
name = "TelePunch"
command = ~D,DB,B+y
time = 25
[Command]
name = "TelePunch"
command = ~D,DB,B,y
time = 25



[Command]
name = "Harpoon"
command = ~B,F+x
time = 20
[Command]
name = "Harpoon"
command = ~B,F,x
time = 20

;************ THROW COMMANDS******************
[Command]
name = "Throw"
command = c

[Command]
name = "Release"
command = ~c

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;******************VARIOUS COMMANDS***************
[Command]
name = "Guarding"
command = /z
time = 1
[Command]
name = "hold_z"
command = /z
time = 1
[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1
[Command]
name = "start"
command = s
time = 1
[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup"
command = /$U
time = 1
[Command]
name = "holddown"
command = /$D
time = 1
[Command]
name = "TF"
command = F
time = 10
[Command]
name = "BB"
command = B, B
time = 10
[Command]
name = "recovery"
command = a+b
time = 1
[Command]
name = "run"
Command = c
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;****************************************************
;***                 STATE ENTRY                  ***
;****************************************************
[Statedef -1]
;AI Activation
[State -1]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "CPU0"
trigger2 = command = "CPU1"
trigger3 = command = "CPU2"
trigger4 = command = "CPU3"
trigger5 = command = "CPU4"
trigger6 = command = "CPU5"
trigger7 = command = "CPU6"
trigger8 = command = "CPU7"
v = 50
value = 1

[State -1]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "CPU8"
trigger2 = command = "CPU9"
trigger3 = command = "CPU10"
trigger4 = command = "CPU11"
trigger5 = command = "CPU12"
trigger6 = command = "CPU13"
trigger7 = command = "CPU14"
trigger8 = command = "CPU15"
v = 50
value = 1

[State -1]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "CPU16"
trigger2 = command = "CPU17"
trigger3 = command = "CPU18"
trigger4 = command = "CPU19"
trigger5 = command = "CPU20"
trigger6 = command = "CPU21"
trigger7 = command = "CPU22"
trigger8 = command = "CPU23"
v = 50
value = 1

[State -1]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "CPU24"
trigger2 = command = "CPU25"
trigger3 = command = "CPU26"
trigger4 = command = "CPU27"
trigger5 = command = "CPU28"
trigger6 = command = "CPU29"
trigger7 = command = "CPU30"
trigger8 = command = "CPU31"
v = 50
value = 1

;***************Skelerip Fatality************************
[State -1,  Fatality #1]
type = Changestate
triggerall = RoundState = 2
triggerall = command = "holdup"
triggerall = command = "FATALITY_1"
triggerall = p2life < 10
triggerall = statetype != A
trigger1 = stateno = [120,141]
triggerall = p2stateno = 9010
ignorehitpause = 1
value = 3333


;*************Eye Laser Fatality*************************
[State -1, Eye Laser Fatality]
type = NULL;ChangeState
value = 3380
triggerall = command = "Laser"
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2stateno = 9010
triggerall = p2life < 10
triggerall = P2statetype = S
trigger1 = p2bodydist X > 40 && p2bodydist X < 220

;****************Brutality**************************
[State -1, Brutality]
type = NULL;ChangeState
value = 7620
triggerall = command = "Brutal"
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2stateno = 9010
triggerall = p2life < 10
triggerall = P2statetype = S
trigger1 = p2bodydist X < 35

;***************Friendship***********************
[State -1, Friendship]
type = ChangeState
value = 7625
triggerall = command = "FRIENDSHIP"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = p2stateno = 9010
trigger1 = p2life < 10
trigger1 = P2statetype = S

;************Animality***************************
[State -1, Animality]
type = NULL;ChangeState
value = 7690
triggerall = command = "Animal"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = p2stateno = 9010
trigger1 = p2life < 10
trigger1 = p2bodydist X > 100
trigger1 = P2statetype = S

;*******************Supers************************
[State -1, E]
type = Changestate
value = 1000
triggerall = command = "TelePunch"
trigger1 = ctrl
trigger1 = statetype = S

[State -1, SLIDE]
type = ChangeState
triggerall = RoundState = 2
triggerall = command = "Harpoon"
triggerall = stateno != 390 || stateno != 391
triggerall = p2stateno != 392 || enemy,stateno != 392 
triggerall = numhelper(400) = 0
trigger1 = ctrl && statetype != A
trigger2 = stateno = 251 && statetype = A && pos y >-30
trigger3 = stateno = 52 && statetype = A && pos y >-30
ignorehitpause = 1
value = 390

;---------------------------------------------------------------------------
; Guarding
[State -1, Guarding]
type = ChangeState
value = 120
trigger1 = command = "Guarding"
triggerall = var(50) != 1
triggerall = stateno != 120
triggerall = stateno != 140
triggerall = ctrl
triggerall = statetype = S || statetype = C

;************ RUN ***********************
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(50) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(50) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;***********Throw*******************
[State -1]
type = NULL;changestate
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = p2bodydist X < 10
triggerall = statetype = S
trigger1 = ctrl = 1

;**********************KOMBO FEVER!**********************
;---------------------------------------------------------------------------
;Dial Hacha
[State -1]
type = ChangeState
value = 216
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 240 && movecontact

;Dial Hacha
[State -1]
type = ChangeState
value = 218
triggerall = command = "y"
triggerall = command = "holdback"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 240 && movecontact

;***********SLP RIGHT (starter)******************
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = statetype = S
trigger1 = ctrl = 1

;***********SHP RIGHT (starter)******************
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact

;***********ROUNDHOUSE KICK************
[State -1]
type = ChangeState
value = 250
triggerall = command = "b"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && movecontact
trigger3 = stateno = 216 && movecontact
trigger4 = stateno = 240 && movecontact

;************SLK************************
[State -1]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holdback"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact

;***********SHK*************************
[State -1]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact && animelemtime(4)>=1

;*******************CLP*****************
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = Command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;*************UPPERCUT*****************
[State -1]
type = ChangeState
value = 420
triggerall = command = "y"
triggerall = Command = "holddown"
triggerall = statetype = C
trigger1 = ctrl = 1

;*******************CLK*****************
[State -1]
type = ChangeState
value = 430
triggerall = command = "a"||command = "b"
trigger1 = statetype = C
trigger1 = ctrl = 1

;*****************SWEEP*****************
[State -1]
type = Changestate
value = 450
trigger1 = command = "a"
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl = 1

;**************DIVING PUNCH*************
[State -1]
type = ChangeState
value = 620
trigger1 = command = "x"||command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = stateno != 600
trigger1 = stateno != 601
trigger1 = stateno != 602

;***************DROPKICK*****************
[State -1]
type = ChangeState
value = 650
trigger1 = command = "a"||command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = stateno != 600
trigger1 = stateno != 601
trigger1 = stateno != 602

;---------------------------------------------------------------------------
;Dial Hacha
[State -1]
type = ChangeState
value = 217
triggerall = command = "y"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 216 && movecontact



;---------------------------------------------------------------------
;**********************************************
;Aqui los codigos de SyN para Meteor Storm
;Chameleon compatible con el stage: Meteor Storm
;**********************************************
;-----------------------------------------------------------------------
;_SyN_Meteor Storm stage
;-----------------------------------------------------------------------
[State -1, Meteor Storm id]
type = VarSet
trigger1 = Floor(Pos Z = 3)
var(1) = 1

[State -1, Top Floor Helper]
type = helper
triggerall = Floor(Pos Z = 3);var(1) = 1
trigger1 = 1 && !numhelper(887702)
helpertype = Normal
id = 887702
name = "Ground Level"
pos = 0,200;9999999999
stateno = 887702
supermovetime = 999999999
pausemovetime = 999999999
ownpal = 0

[State -1, Meteor Shower Helper]
type = helper
triggerall = Floor(Pos Z = 3);var(1) = 1
trigger1 = 1 && !numhelper(887701)
helpertype = Normal
id = 887701
name = "Meteor Shower"
pos = 0,9999999999
stateno = 887701
supermovetime = 999999999
pausemovetime = 999999999
ownpal = 0

[State -1, VarAdd]
type = VarAdd
triggerall = var(1) = 1 && !p2life = 0
trigger1 = (time = 1 && (stateno = 5110)) || (enemy,time = 1 && (enemy,stateno = 5110 )) || (enemy,stateno = 5504060 && (time = 1 || enemy,time = 1)) || (enemy,stateno = 5504060 && (time = 50 || enemy,time = 50))
trigger2 = (stateno = 5504061 && (time = 1 || enemy,time = 1)) || (stateno = 5504061 && (time = 50 || enemy,time = 50))
v = 2
value = 1

[State -1, VarAdd]
type = VarAdd
trigger1 = stateno = 6660020 || enemy,stateno = 6660021
v = 3
value = 1

[State -1, ChangeState]
type = ChangeState
triggerall = stateno != 5504061
trigger1 = var(2) = 3
value = 6660020
ctrl = 0

[State -1, ChangeState]
type = ChangeState
triggerall = var(2) = 2 && !life = 0
trigger1 = Movetype = H && Pos Y >= 0 && pos y > 12
value = 5504061

;--------------------------------------------------------------------------
; Stage Interaction helper. _SyN_RotD stage only!
;--------------------------------------------------------------------------

[State -1, Helper]
type = helper
trigger1 = Floor(Pos Z = 6) && !numhelper(666000)
helpertype = Normal 
id = 666000
name = "soundFX helper"
pos = 0,99990   
stateno = 666000
supermovetime = 999999999
pausemovetime = 999999999


;****************************************************************************
;****************************************************************************
;************   AI  ***********************************************************
;****************************************************************************
;****************************************************************************

; Guarding
[State -1, Guarding]
type = ChangeState
triggerall = Var(50) = 1
triggerall = RoundState = 2
triggerall = life>1
triggerall = stateno != [5100,5150]
triggerall = NumHelper(7000) = 0
triggeral = P2StateNo != 49999
triggerall = Movetype = I
triggerall = p2Movetype != I || enemynear,movetype != I
triggerall = p2Movetype = A || enemynear,movetype = A
triggerall = p2Statetype != C
triggerall = stateno != 120
triggerall = stateno != 131
triggerall = stateno != 140
triggerall = stateno != 25
triggerall = ctrl
triggerall = statetype != A
trigger1 = P2Dist X <200
trigger1 = p2movetype = A
trigger1 = p2statetype = S
trigger2 = enemy, NumProj >= 1
trigger2 = P2Dist X <=120
trigger2 = statetype = S
trigger3 = P2Dist X <20
trigger3 = p2movetype = A
trigger3 = p2statetype = S
trigger4 = enemy, NumProj >= 1
trigger4 = Random <=500
trigger4 = P2Dist X >=100
trigger4 = statetype = S
ignorehitpause = 1
value = 120
; Crouch Guarding
[State -1, Guarding]
type = ChangeState
triggerall = var(50) = 1
triggerall = RoundState = 2
triggerall = life>1
triggerall = stateno != [5100,5150]
triggerall = NumHelper(7000) = 0
triggeral = P2StateNo != 49999
triggerall = p2Movetype != I || enemynear,movetype != I
triggerall = p2Movetype = A || enemynear,movetype = A
triggerall = p2Statetype != S
triggerall = stateno != 120
triggerall = stateno != 130
triggerall = stateno != 140
triggerall = stateno != 25
triggerall = ctrl
triggerall = statetype != A
trigger1 = P2Dist X <200
trigger1 = p2movetype = A
trigger1 = p2statetype = C
trigger2 = enemy, NumProj >= 1
trigger2 = P2Dist X <=120
trigger2 = statetype = C
trigger3 = P2Dist X <20
trigger3 = p2movetype = A
trigger3 = p2statetype = C
trigger4 = enemy, NumProj >= 1
trigger4 = Random <=500
trigger4 = P2Dist X >=100
trigger4 = statetype = C
ignorehitpause = 1
value = 100

;JUMP
[State -1,JUMP]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
;triggerall = Random < AILevel *12
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = Ctrl || stateno = [120,140]
triggerall = stateno != 40
triggerall = stateno != 45
triggerall = stateno != 50
triggerall = stateno != 51
triggerall = stateno != 52
trigger1 = P2Dist X <200
trigger1 = P2statetype = A
trigger1 = P2movetype = A
trigger2 = enemy, NumProj >= 1
trigger2 = P2Dist X >100
ignorehitpause = 1
value = 40
[State -1,JUMP]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
;triggerall = Random < AILevel *9
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2movetype = A
triggerall = enemynear,movetype = I
triggerall = P2Dist X <200
triggerall = Ctrl || stateno = [120,140]
trigger1 = enemynear,stateno = 40
trigger2 = enemynear,stateno = 45
trigger3 = enemynear,stateno = 50
trigger4 = enemynear,stateno = 51
trigger5 = enemynear,stateno = 52
ignorehitpause = 1
value = 40
[State -1,JUMP]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
;triggerall = Random < AILevel *9
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = P2movetype = A
triggerall = enemynear,movetype = I
triggerall = P2Dist X <200
triggerall = Ctrl || stateno = [120,140]
trigger1 = stateno = 20
trigger1 = P2BodyDist X >= 130
trigger1 = Random < 150
trigger1 = enemy, numproj >= 1
trigger2 = stateno = 20
trigger2 = P2bodydist X <= 60
trigger2 = BackEdgeBodyDist <= 10
trigger2 = Random < 600
trigger2 = p2statetype = L
trigger3 = stateno = 20
trigger3 = P2BodyDist X <= 100
trigger3 = Random < 50+(enemynear,hitdefattr=SCA,HT)*250
trigger3 = enemynear,hitdefattr = SCA,NT,ST,HT
ignorehitpause = 1
value = 40




;STAND 1,2,3, PUNCH
[State -1 STAND LOW PUNCH]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
triggerall = statetype = S
triggerall = life>1
triggerall = p2bodydist x = [0,35]
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = P2movetype != A
;triggerall= Random < AILevel * 10
trigger1 = Ctrl || stateno = [120,140]
ignorehitpause = 1
value = ifelse(random<=500,200,202)

;THROW AI
[State -1,THROW]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *12
triggerall = p2bodydist x <= 10
triggerall = life>1
triggerall = stateno != [5100,5150]
triggerall = movetype = I
triggerall = statetype = S
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2movetype != H
trigger1 = Ctrl || stateno = [120,140]
ignorehitpause = 1
value = 240;410

;UPPERCUT
[State -1,UPPERCUT]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *10
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2movetype != H
triggerall = Ctrl || stateno = [120,140]
triggerall = p2life>1
triggerall = stateno != [5100,5150]
triggerall = p2stateno != [5100,5150]
trigger1 = p2bodydist x = [0,30]
trigger1 = p2statetype != C
trigger1 = p2movetype = A
trigger1 = statetype = C
trigger2= p2statetype = A
trigger2 = p2bodydist X <40
trigger2 = p2bodydist Y >-120
trigger2 = enemynear,Vel X >0
trigger3 = p2statetype = A
trigger3 = p2bodydist X <40
trigger3 = p2bodydist Y >-140
trigger3 = enemynear,Vel X >0
trigger4 = p2statetype = A
trigger4 = p2bodydist X <40
trigger4 = enemynear,Vel X <=0
trigger5 = P2Dist X <20
trigger5 = p2stateno = 345
ignorehitpause = 1
value = 420

;CLOSE ATTACK 
[State -1,CLOSE ATTACK ]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *12
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2statetype = S
triggerall = p2life>1
triggerall = p2statetype != L
triggerall = stateno != [5100,5150]
triggerall = P2stateno != [5100,5150]
triggerall = p2bodydist x <= 10
trigger1= Ctrl
trigger1 = P2stateno = [120,140]
trigger2 = Ctrl
trigger2 = enemynear,Vel X = 0
trigger2 = p2movetype != A
trigger3 = Ctrl
trigger3 = enemynear,Vel X < 0
trigger3 = p2movetype = I
trigger4 = Ctrl
trigger4 = p2movetype = A
trigger4 = enemynear,hitdefattr = SCA,SA,SP,HA,HP
trigger5 = stateno = [120,140]
trigger5 = p2movetype = I
ignorehitpause = 1
value = ifelse(random<=500,250,420)


;JUMP PUNCH
[State -1,JUMP PUNCH]
type = ChangeState
triggerall = var(50) = 1
triggerall = RoundState = 2
;triggerall = Random < AILevel *12
triggerall = Vel X !=0
triggerall = p2dist x = [0,100]
triggerall = statetype = A || Stateno = 50
triggerall = p2Statetype = A
trigger1 = Ctrl
ignorehitpause = 1
value = 620

;JUMP KICK 
[State -1,JUMP KICK]
type = ChangeState
triggerall = var(50) = 1
triggerall = RoundState = 2
triggerall = Vel X !=0
;triggerall = Random < AILevel *12
triggerall = p2dist x <300
triggerall = statetype = A || Stateno = 50
triggerall = p2Statetype != A
trigger1= Ctrl
ignorehitpause = 1
value = 650

;JUMP KICK NEUTRAL
[State -1,JUMP KICK NEUTRAL]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *12
triggerall = Vel X = 0
triggerall = p2dist x = [0,70]
triggerall = statetype = A || Stateno = 50
triggerall = p2Statetype = A
trigger1 = Ctrl 
ignorehitpause = 1
value = 650

;LIEDOWN KICK
[State -1,LIEDOWN KICK]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *11
triggerall = statetype != A
triggerall = Ctrl || stateno = [120,140]
triggerall = p2bodydist x = [0,100]
trigger1 = p2statetype = S
trigger1 = p2movetype = H
trigger2 = p2statetype =S
trigger2 = p2stateno = [120,140]
trigger3 = p2statetype = S
trigger3 = p2movetype = A
trigger3 = enemynear,hitdefattr = SCA,NP,SP
trigger4 = p2statetype = S
trigger4= enemynear,Vel X <0
trigger4 = p2movetype = I
trigger5 = p2statetype = S
trigger5 = p2movetype = I
trigger5 = movetype = I
trigger5 = Random >800
ignorehitpause = 1
value = 217

;LOW KICK NEUTRAL
[State -1,LOW KICK NEUTRAL]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
;triggerall = Random < AILevel *10
triggerall = RoundState = 2
triggerall = statetype = S
triggerall = p2bodydist x >= 10
triggerall = Ctrl || stateno = [120,140]
triggerall = p2statetype != L
triggerall = p2bodydist x = [0,60]
triggerall = movetype = I
trigger1 = p2movetype = I
trigger1 = p2statetype != A
trigger1 = Random <300
trigger2 = enemynear, Stateno = [5030,5050]
trigger2 = enemynear, Pos y >-120
trigger3 = p2statetype = A
trigger3 = p2movetype != A
trigger3 = enemynear, Vel x = 0
trigger3 = enemynear, Pos y >-120
ignorehitpause = 1
value = 400

;HIGH KICK NEUTRAL
[State -1,HIGH KICK NEUTRAL]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
;triggerall = Random < AILevel *10
triggerall = RoundState = 2
triggerall = statetype = S
triggerall = p2bodydist x >= 10
triggerall = Ctrl || stateno = [120,140]
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = movetype = I
trigger1 = p2movetype = I
trigger1 = p2statetype != A
trigger1 = Random >700
trigger2 = enemynear, Stateno = [5030,5050]
trigger2 = enemynear, Pos y <=-120
trigger2 = Random >700
trigger3 = p2statetype = A
trigger3 = p2movetype = A
trigger3 = enemynear, Vel x = 0
trigger3 = enemynear, Pos y <=-120
trigger3 = Random >700
ignorehitpause = 1
value = 240

;BACK STRONG KICK
[State -1, BACK STRONG KICK]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
;triggerall = Random < AILevel *10
triggerall = RoundState = 2
triggerall = statetype = S
triggerall = p2bodydist x >= 10
triggerall = Ctrl || stateno = [120,140]
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = movetype = I
trigger1 = p2movetype = I
trigger1 = p2statetype != A
trigger1 = Random = [400,700]
trigger2 = enemynear, Stateno = [5030,5050]
trigger2 = enemynear, Pos y <=-120
trigger2 = Random <400
trigger3 = p2statetype = A
trigger3 = p2movetype = A
trigger3 = enemynear, Vel x = 0
trigger3 = enemynear, Pos y <=-120
trigger3 = Random <400
ignorehitpause = 1
value = 250

;*************************SP. COMMANDS*******************************

;LIEDOWN KICK & LOW NEUTRAL KICK & CROUCH LOW KICK
[State -1,LIEDOWN KICK]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
triggerall = p2life>1
triggerall = stateno != [5100,5150]
triggerall = RoundState = 2
triggerall = random = [600,999]
triggerall = statetype != A
triggerall = statetype != L
triggerall = p2statetype != L
triggerall = p2movetype != H
triggerall = p2dist X = [-40,60]
trigger1 = ctrl
ignorehitpause = 1
value = ifelse(random<=600,450,ifelse(random>600,230,430))

;JUMP ATTACK 1
[State -1,JUMP KICK]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
triggerall = Random =[0,700]
triggerall = RoundState = 2
triggerall = Vel X > 0 || Vel X < 0
triggerall = statetype = A
triggerall = movetype = I
triggerall = P2Dist X <150
triggerall = enemy, NumProj <= 0
trigger1 = ctrl
ignorehitpause = 1
value = ifelse(random<=800,650,620)

;JUMP ATTACK 2
[State -1,JUMP KICK]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
triggerall = Random =[300,999]
triggerall = RoundState = 2
triggerall = Vel X > 0
triggerall = statetype = A
triggerall = movetype = I
triggerall = P2Dist X <170
triggerall = enemy, NumProj >= 1
trigger1 = ctrl
ignorehitpause = 1
value = ifelse(random<=800,650,620)

;JUMP ATTACK NEUTRAL 2
[State -1,JUMP ATTACK]
type = ChangeState
triggerall = var(50) = 1
triggerall = life>1
triggerall = Random =[200,999]
triggerall = RoundState = 2
triggerall = Vel X = 0
triggerall = statetype = A
triggerall = P2statetype = A
triggerall = Enemynear,statetype = A
triggerall = movetype = I
triggerall = P2Dist X <70
trigger1 = ctrl
ignorehitpause = 1
value = 650

;****************************************************************************
;***************************A.I. POWERS*************************************
;****************************************************************************

;LIGHTNING BOLT
[State -1,LIGHTNING BOLT]
type = ChangeState
triggerall = var(50) = 1
triggerall = NumHelper(326)= 0
triggerall = NumHelper(327)= 0
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *12
triggerall = p2name != "MOTARO"
triggerall = p2name != "JADE MK2"
triggerall = life>1
triggerall = statetype != A
triggerall = statetype != L
triggerall = stateno != 330
trigger1       = Ctrl
trigger1       = p2movetype = A
trigger1       = p2statetype = A
trigger1       = enemynear,vel x <=0
trigger1       = p2bodydist X > 80
trigger1       = p2bodydist Y >-120
trigger2       = Ctrl
trigger2       = enemynear, Stateno = 50
trigger2       = enemynear, anim = 43 || enemynear, anim = 41
trigger2       = p2bodydist X > 180
trigger2       = p2bodydist Y >-120
trigger3       = Ctrl
trigger3       = enemynear,vel x = 0
trigger3       = p2bodydist X > 190
trigger3       = p2movetype = A
trigger3       = p2statetype != A
trigger3       = enemy, NumProj =0
trigger3       = random <= 400 
trigger4       = Ctrl
trigger4       = enemynear,vel x <0
trigger4       = enemynear, Stateno = [5030,5050]
trigger4       = p2bodydist X > 100
trigger4      = random <=400 
trigger5       = Ctrl || stateno = [120,140]
trigger5       = p2movetype = A
trigger5       = p2bodydist X > 100
trigger6       = Ctrl
trigger6       = enemynear,vel x = 0
trigger6       = p2bodydist X > 250
trigger6       = enemy, NumProj >=1
trigger6       = random <= 200 
trigger7       = Ctrl
trigger7       = P2stateno = [123456,123458]
ignorehitpause = 1
value = 1000

;TORPEDO
[State -1, TORPEDO]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *11
triggerall = life>1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = statetype != L
triggerall = p2statetype != L
triggerall = enemy, NumProj = 0
trigger1       = Ctrl
trigger1       = enemynear,vel x <0
trigger1       = p2bodydist X <100
trigger1       = p2statetype != C
trigger2       = stateno = 325
trigger2       = time >32
trigger2       = p2movetype = H
trigger3       = Ctrl
trigger3       = p2bodydist X <120 
trigger3       = p2stateno = [5020,5045]
trigger4       = p2movetype = I
trigger4       = Ctrl || stateno = [120,140]
trigger4       = random <= 300 
trigger4       = p2bodydist X >100 
trigger4       = p2bodydist X <150 
trigger5       = Ctrl
trigger5       = P2stateno = [123456,123458]
ignorehitpause = 1
value = 390

;TELEPORT
[State -1, TELEPORT]
type = ChangeState
triggerall = var(50) = 1
triggerall = stateno !=210
triggerall = p2Stateno != 345
triggerall = RoundState = 2
;triggerall = Random < AILevel *11
triggerall = life>1
triggerall = statetype != L
triggerall = stateno != [5100,5150]
triggerall = stateno != 340
triggerall = statetype != A
triggerall = movetype != H
triggerall = p2movetype != H
trigger1 = P2Dist X <40
trigger1 = BackEdgeDist < 60
trigger1 = Ctrl || stateno = [120,140]
value = 390


;****************************FATALITY-A.I.******************

;FATALITY
[State -1, FATALITY]
type = ChangeState
triggerall = var(50) = 1
;triggerall = var(55) >= 1
triggerall = stateno !=210
triggerall = RoundState = 2
;triggerall = Random < AILevel *10
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = movetype = I
triggerall = enemynear,stateno = 9010 || p2stateno = 9010
trigger1 = Ctrl
value = 3333
