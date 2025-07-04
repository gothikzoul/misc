[Remap]
x = x
y = a
a = y
z = c
c = z
;=======================================
[Command]
name = "Ankoku-AsurA-TaG"
command = s
time = 1
[Command]
name =  "AsuAtras"
command = B
time = 1
[Command]
name =  "AsuAdelante"
command = F
time = 1
[Command]
name =  "AsuAbajo"
command = D
time = 1
[Command]
name =  "AsuArriba"
command = U
time = 1

;=======================================
;=======================================
;=======================================

[Command]
name = "hyp1"
command = ~D, DF, F, DF, D, B,x;D,F,D,B,x
time= 50
[command]
name = "hyp1"
command = ~D, DF, F, DF, D, B,a;D,F,D,B,a
time = 50
[Command]
name = "hyp1"
command = ~D,F,D,B,x
time= 50
[command]
name = "hyp1"
command = ~D,F,D,B,a
time = 50
[command]
name = "hyp2"
command = D,F,D,F,b
time = 50
[Command]
name = "hyp2"
command = D,F,D,F,y
time = 50


[Command]
name = "hyp3"
command = ~D,F,a+x  ;~D,F,D,F,x
time= 50
[command]
name = "hyp3"
command = ~D,F,a+x  ;~D,F,D,F,a
time = 50

[Command]
name = "hyp4"
command = ~D,B,x+a
time= 50

[Command]
name = "hyp5"
command = ~D,B,D,B,b
time= 50
[Command]
name = "hyp5"
command = ~D,B,D,B,y
time= 50


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


[Command]
name = "Hyper6A"
command = ~D,DF,F,x+a
time = 50

[Command]
name = "Hyper6B"
command = ~D,DF,F,x+y
time = 50

[Command]
name = "Hyper7"
command = ~D,DF,F,x+a
time= 50

[Command]
name = "Hyper8"
command = ~F,DB,B,a+x
time= 50

[Command]
name = "Hyper10"
command = ~D,D,x+y
time = 50

[Command]
name = "Hyper11A"
command = D,B, x+a
time = 50

[Command]
name = "Hyper11B"
command = D,B, x+a
time = 50

[Command]
name = "Hyper12"
command = B,F, x+y
time = 50

[Command]
name = "Hyper13"
command = B,F, x+y
time = 50

[Command]
name = "Hyper14"
command = ~B,F,B,x
time = 50

;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;-| Super Motions - fatales |--------------------------------------------------------
[Command]; chameleon ON
name = "code"
command = ~D,U
time = 60
;[Command]; chameleon OFF
;name = "code2"
;command = ~B,F
;time = 60

[Command]; chameleon ON
name = "code"
command = ~F,U,B,D,F,U,B,D,F
time = 120
[Command]; chameleon ON
name = "code"
command = ~B,U,F,D,B,U,F,D,B
time = 120
[Command]; chameleon OFF
name = "code2"
command = ~B,B,F,F,D,U
time = 120

[Command] ;arrancacabeza o congela - subzero
name = "kill"
command = ~F,D,F,x
time = 25

[Command] ;arrancacabeza o congela - subzero
name = "kill"
command = F,D,F,x
time = 25

[Command] ;se quita la mascara y quema en cualquier lugar - scorpion
name = "fat2any"
command = D,D,U,U,x
time = 40

[Command] ;se quita la mascara y quema a cierta distancia - scorpion
name = "fat2"
command = U,U,x
time = 45

[Command] ;se quita la mascara come - reptil
name = "fat3"
command = B,F,D,z
time = 45

[Command] ;INVISIBLE corta mitad - reptil
name = "fat4"
command = F,F,D,y
time = 45

[Command] ;gancho y corta cabeza - smoke
name = "fat5"
command = F,F,D,U
time = 45

[Command] ;gancho y corta cabeza - smoke
name = "fat5"
command = c,z,c,c,y
time = 40

[Command] ;cuchillo y corta a la mitad - scorpion
name = "fat6"
command = D,F,F,F,~x
time = 50

[Command] ;transporta y decapita - smoke
name = "fat7"
command = F,F,B,c
time = 45

[Command] ;ice bomb - subzero
name = "fat8"
command = B,B,D,F,~a
time = 50

[Command] ;ARMRIP(Jax fatal) - ermac
name = "fat9"
command = z,c,z,z,U
time = 45

[Command] ;ARMRIP(Jax fatal) - ermac
name = "fat9"
command = z,z,z,b
time = 45

[Command] ;tekinetikslam - ermac
name = "fat10"
command = D,z,D,D,c
time = 45

[Command] ;body-in - noob
name = "fat11"
command = ~80y
time = 45

[Command] ;icedestro - subzero
name = "fat12"
command = ~F,D,F,F,x
time = 45

[Command] ;vomito - reptile
name = "fat13"
command = F,D,B,B,x
time = 45

[Command] ;harpon cut - scorpion
name = "fat14"
command = F,F,D,U,c
time = 56

[Command] ;hell hand - scorpion
name = "fat15"
command = F,F,F,B,a
time = 60

[Command] ;Heart rip - Rain (kano fatality)
name = "fat16"
command = ~B,D,F,a
time = 60
[Command] ;Heart rip - Rain (kano fatality)
name = "fat16"
command = ~B,D,F+a
time = 60

[Command] ;Electrocution - Rain
name = "fat17"
command = ~D,D,B,F,y
time = 60
[Command] ;Electrocution - Rain
name = "fat17"
command = ~D,D,B,F,y
time = 60

[Command] ;Subzero - ice breath
name = "fat18"
command = B,B,D,B,c
time = 60

[Command] ;Subzero - ice spike
name = "fat19"
command = D,F,F,F,x
time = 60

[Command] ;Subzero - ice smash
name = "fat20"
command = z,z,c,z,c
time = 60

[Command] ;Noob - shuriken
name = "fat21"
command = ~B,F,B,F,b 
time = 60

[Command] ;rain - electrocution 2
name = "fat22"
command = ~F,F,D,x
time = 40


[Command] ;friendship - todos
name = "friend"
command = B,B,D,y
time = 45

[Command] ;pit fatality opcional - mk2
name = "pit"
command = D,F,F,z
time = 45

[Command] ;pit fatality opcional - smoke
name = "pit"
command = F,U,U,a
time = 45

[Command] ;pit fatality opcional - ermac
name = "pit"
command = c,c,c,b
time = 45

[Command] ;pit fatality opcional - rain
name = "pit"
command = F,D,F,z
time = 45

[Command] ;babality - todos
name = "baby"
command = D,B,B,y
time = 45

[Command]
name = "Mercy"
command = ~D,D,D,~30c
time = 30

[Command]
name = "HaraKiri"
command = F,F,D,F,z
time = 40

[Command]
name = "animality"
command = F,F,B,B,b
time = 40

[Command]
name = "animality"
command = F,F,F,B,y
time = 40

[Command]
name = "animality"
command = B,F,B,F,y
time = 40

[Command]
name = "animality"
command = z,z,c,c,z
time = 40

[Command]
name = "animality"
command = D,D,D,U,y
time = 40

[Command]
name = "animality"
command = F,U,U,y
time = 40

[Command]
name = "animality"
command = F,U,U
time = 40

;-| Special Motions |------------------------------------------------------
[Command]
name = "fb"
command = ~D, F, a
time = 15

[Command]
name = "airice"
command = ~F, D, a
time = 15

[Command]
name = "groundice"
command = ~D, B, b
time = 15

[Command]
name = "sli"
command = B,B,F,x ;~D, F, x
time = 30

[Command]
name = "acido"
command = F,F,x
time = 15

[Command]
name = "harpon"
command = B,B,a
time = 15

[Command]
name = "teleport"
command = ~D,B,x
time = 15

[Command]
name = "invicible"
command = ~D,U,a;D,D,U
time = 15

[Command]
name = "Orb"
command = a+x
time = 20

[Command]
name = "grableg"
command = ~F, D, B, y
time = 20

[Command]
name = "telegrab"
command = ~D,U
time = 5

[Command]
name = "nube"
command = ~D, F, b;a
time = 15

[Command]
name = "ERgreen"
command = ~D, F, x
time = 15

[Command]
name = "ERslam"
command = ~D, F, B, y
time = 20

[command]
name = "nuts"
command = a+z
time = 5

[Command]
name = "shadow"
command = F,F,a
time = 15

[command]
name = "telepunch2"
command = ~F,F,b
time = 15

[command]
name = "telekick"
command = ~F,F,y
time = 10

[command]
name = "OrbControl"
command = ~D,F,y
time = 10

[command]
name = "Light"
command = ~B,B,x
time = 20
[command]
name = "Light"
command = ~B,B+x
time = 40

[Command]
name = "TeleFwd"
command = ~D,F,y
time = 15

[Command]
name = "iceclone"
command = ~D,B,a
time = 15

[Command]
name = "shuriken"
command = ~B,F,a
time = 15

[Command]
name = "telektrow"
command = ~F,B,y
time = 15


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


[Command]
name = "DivingKick"
command = ~D,DB,B,b
time = 15

[Command]
name = "SlicerSlash"
command = ~B,F,B,y+b
time = 15

[Command]
name = "Reversal"
command = ~D,F,x+y
time = 15

[Command]
name = "HarponDiagonal"
command = ~B,F,x+a
time = 15

[Command]
name = "FireBall"
command = ~D,DF,F,x
time = 15

[Command]
name = "SmokeBall"
command = ~D,DF,F,x
time = 15

[Command]
name = "RunningSnake" ;Reptile Reverse Elbow
command = ~B,F,x+y
time = 15

[Command]
name = "AcidSpitBalls"
command = ~D,DF,F,x
time = 15

[Command]
name = "ReptileTongue"
command = ~B,F,y+b
time = 15

[Command] ;cage - shadow kick
name = "ShadowKick"
command = ~B,F,y+b
time = 20

[Command] ;Cannonball
name = "Cannonball"
command = ~B, F, x+a
time = 20

[Command]
name = "Taunt"
command = ~s
time = 1

;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 9

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 9

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

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
time = 50

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

[Command]
name = "down";Required (do not remove)
command = ~D
time = 1

[Command]
name = "up";Required (do not remove)
command = ~U
time = 1

[Command]
name = "back";Required (do not remove)
command = ~B
time = 1

[Command]
name = "fwd";Required (do not remove)
command = ~F
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[command]
name = "hold_z"
command = /$z
time = 1

[command]
name = "hold_c"
command = /$c
time = 1

[command]
name = "hold_b"
command = /$b
time = 1

[command]
name = "hold_y"
command = /$y
time = 1

[command]
name = "hold_a"
command = /$a
time = 1

[command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "blok"
command = /$z
;-------------------------------------------
[Statedef -1]

;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

;Taunt
[State -1, Taunt]
type = ChangeState
value = 1400
triggerall = command = "Taunt"
trigger1 = statetype != A
trigger1 = ctrl

;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

[State -1, Shao khan in Lose]
type = Helper
triggerall = enemynear,authorname != "juano16"
;triggerall = enemynear,name != "juano`s sub guy" || (enemynear,name = "juano`s sub guy" && !enemynear,var(16))
triggerall = enemynear,name != "Shao Kahn" && enemynear,name != "shao kahn" && enemynear,name != "SHAO KAHN" && !fvar(15)
triggerall = !alive && lose && Vel X = 0 && pos Y = 0 && stateno = 5150 && !numhelper(7040) && var(22) != 5006
trigger1 = !numpartner
trigger2 = id = 56 && teamside = 1 && numpartner = 1 && (partner,name = "Juano`s Sub guy" || partner,name ="Juano`s Kit girl" || partner,name = "juano`s cyborg guy")
trigger3 = id = 58 && teamside = 2 && numpartner = 1 && (partner,name = "Juano`s Sub guy" || partner,name ="Juano`s Kit girl" || partner,name = "juano`s cyborg guy")
helpertype = normal
name = "Shao Kahn"
ID = 7040
stateno = 7040
pos = ifelse(BackEdgebodyDist >= 160,-70,100),-400
postype = p1
facing = ifelse(BackEdgebodyDist >= 160,1,-1)
ownpal = 1
size.xscale = 1
size.yscale = 1

;================== FINISHERS ==============================
[State -1,===== FINISHERS ====]
type = null
trigger1 = name = "solopararellenear"
;===========================================================
;------------------------ SUBZERO ---------------------------
[State -1 FAT12, SUBZERO - Part 1]
type = ChangeState
value = 60820
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X = [80,145]
trigger1 = command = "fat4"
trigger2 = random < 200 && var(55) = 1 && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT12, SUBZERO - Part 2]
type = ChangeState
value = 6082
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X < 20
trigger1 = command = "fat12" || command = "kill"
trigger2 = random < 200 && var(55) = 1
triggerall = p2stateno = 7022 && numhelper(7021) && numhelper(70441)
triggerall = statetype != A
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT 8, SUBZERO - ICE BOMB]
type = ChangeState
value = 60731
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X > 100
triggerall = p2stateno = 7022 && numhelper(7021)
trigger1 = statetype != A && command = "fat8"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1)
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT 1, SUBZERO - DESTROY from pneophen]
type = ChangeState
value = 6050
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X < 20
trigger1 = command = "kill"
trigger2 = (enemynear,time > 20 && var(55) = 1) && random < 200
triggerall = p2stateno = 7022 && numhelper(7021) && !numhelper(70441)
triggerall = statetype != A
triggerall = pos Y = 0
triggerall = (ctrl || (stateno = [120,140]))

[State -1 FAT 18, SUBZERO - ICE BREATH]
type = ChangeState
value = 60890
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X = [85,120]
triggerall = p2stateno = 7022 && numhelper(7021)
trigger1 = statetype != A && command = "fat18"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1)
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT 19, SUBZERO - ICE SPIKE]
type = ChangeState
value = 60900
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X < 20
triggerall = p2stateno = 7022 && numhelper(7021)
trigger1 = statetype != A && command = "fat19"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1)
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT 20, SUBZERO - ICE SMASH]
type = ChangeState
value = 60910
triggerall = var(20) = 1 || var(21) = 1
triggerall = p2bodydist X < 20
triggerall = p2stateno = 7022 && numhelper(7021)
trigger1 = statetype != A && command = "fat20"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1)
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])
;----------------------- SCORPION --------------------------
[State -1 FAT 2, SCORPION - TOASTY]
type = ChangeState
value = 60560
triggerall = var(20) = 2 || var(21) = 1
trigger1 = !var(55) && command = "fat2any"
trigger2 = command = "fat2"
trigger2 = p2bodydist X > ceil(90*const(size.xscale)) && p2bodydist X < ceil(120*const(size.xscale))
trigger3 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441) && p2bodydist X = [90,120]
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT 6, SCORPION - MID CUT]
type = ChangeState
value = 60680
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = var(20) = 2 || var(21) = 1
triggerall = p2name = "Juano`s Sub guy" || enemynear,selfAnimExist(9108092)
triggerall = p2bodydist X < 20
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
trigger1 = command = "fat6" && var(55) = 0
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)

[State -1 FAT14, SCORPION - HARPON CUT]
type = ChangeState
value = 60851
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = var(20) = 2 || var(21) = 1
triggerall = statetype != A
triggerall = p2bodydist X > 100
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
trigger1 = command = "fat14" && var(55) = 0
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)

[State -1 FAT15, SCORPION - HELLHAND]
type = ChangeState
value = 60861
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = var(20) = 2 || var(21) = 1
triggerall = statetype != A
triggerall = p2bodydist X > 100
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
trigger1 = command = "fat15" && var(55) = 0
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
;------------------------ REPTILE ---------------------------
[State -1 FAT 3, REPTILE - EAT HEAD]
type = ChangeState
value = 60590
triggerall = var(20) = 3 || var(21) = 1
triggerall = p2bodydist X = [80,140]
trigger1 = command = "fat3"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT 4, REPTILE - MIDCUT 2]
type = ChangeState
value = 60630
triggerall = var(20) = 3 || var(21) = 1
triggerall = p2name = "Juano`s Sub guy" || enemynear,selfAnimExist(9108091)
triggerall = var(17) = 1
triggerall = p2bodydist X < 20
trigger1 = command = "fat4"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])

[State -1 FAT13, REPTILE - ACIDMK3]
type = ChangeState
value = 60830
triggerall = var(20) = 3 || var(21) = 1
;triggerall = p2name = "Juano`s Sub guy"
triggerall = p2bodydist X = [30,40]
trigger1 = command = "fat4" || command = "fat13"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])
;---------------------- NOOB SAIBOT -------------------------
[State -1 FAT11, NOOB - BODY-IN]
type = ChangeState
value = 60810
triggerall = var(20) = 4 || var(21) = 1
triggerall = p2bodydist X = [-5,35];[15,35]
trigger1 = command = "fat11"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0

;------------------------- SMOKE ----------------------------
[State -1 FAT 5, SMOKE - HEAD RIP]
type = ChangeState
value = 60660
triggerall = var(20) = 5 || var(21) = 1
triggerall = p2bodydist X < 20
trigger1 = command = "fat5"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0

[State -1 FAT 7, SMOKE - TELE RIP]
type = ChangeState
value = 60700
triggerall = var(20) = 5 || var(21) = 1
trigger1 = command = "fat7"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
;------------------------- ERMAC ----------------------------
[State -1 FAT 9, ERMAC - ARM RIP]
type = ChangeState
value = 6078
triggerall = var(20) = 6 || var(21) = 1
triggerall = p2name = "Juano`s Sub guy" || enemynear,selfAnimExist(9108095)
triggerall = p2bodydist X = [-5,55];[40,55]
trigger1 = command = "fat9"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0

[State -1 FAT10, ERMAC - TELEKINETIC]
type = ChangeState
value = 60793
triggerall = var(20) = 6 || var(21) = 1
triggerall = p2bodydist X = [100,150]
trigger1 = command = "fat10"
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0

;------------------------- RAIN -----------------------------
[State -1 FAT 16, RAIN - HEART-RIP]
type = ChangeState
value = 60871
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = var(20) = 7 || var(21) = 1
triggerall = p2bodydist X < 30
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
trigger1 = command = "fat16" && !var(55)
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)

[State -1 FAT 17, RAIN - ELECTROCUTION]
type = ChangeState
value = 60874
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = var(20) = 7 || var(21) = 1
triggerall = p2bodydist X > 50
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
trigger1 = command = "fat17" && !var(55)
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)

[State -1 FAT 17, RAIN - ELECTROCUTION 2]
type = ChangeState
value = 60600
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = var(20) = 7 || var(21) = 1
triggerall = p2bodydist X < 20
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
triggerall = pos Y = 0
trigger1 = command = "fat22" && !var(55)
trigger2 = random < 200 && (enemynear,time > 20 && var(55) = 1) && !numhelper(70441)
;------------------------- TODOS ----------------------------
[State -1 ALL, HARAKIRI]
type = changestate
value = 6057
triggerall = command = "HaraKiri" && enemynear,authorname = "juano16"
triggerall = stateno = 7022 && p2stateno != 60820
triggerall = enemynear,movetype != A && p2stateno != [6050,6098]
trigger1 = var(20) = 7

[State -1 ALL, STAGE FATALITY]
type = ChangeState
value = 6077
triggerall = p2stateno = 7022 && numhelper(7021)
trigger1 = command = "pit" || (command = "holddown" && command = "x" && statetype = C)
trigger1 = !var(55)
trigger2 = var(5) != 0
trigger2 = (random < 5 && !fvar(5)) || (random < 500 && fvar(5) = 1)
trigger2 = (enemynear,time > 20 && var(55) = 1) && !numhelper(70441) && enemynear,statetype = S && !numhelper(70441)
triggerall = p2bodydist X < 20 && statetype != A
triggerall = ctrl || (stateno = [120,140])

[State -1 ALL, FRIENDSHIP]
type = ChangeState
value = 60750
triggerall = p2bodydist X > 120
triggerall = ctrl || (stateno = [120,140])
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
trigger1 = command = "friend" && var(55) = 0
trigger2 = random < 5 && enemynear,time > 20 && var(55) = 1 && !numhelper(70441) && enemynear,statetype = S

[State -1 ALL, BABALITY]
type = ChangeState
value = 60841
triggerall = p2bodydist X > 120
triggerall = ctrl || (stateno = [120,140])
triggerall = p2stateno = 7022 && numhelper(7021)
triggerall = statetype != A
trigger1 = command = "baby" && var(55) = 0
trigger2 = random < 5 && enemynear,time > 20 && var(55) = 1 && !numhelper(70441) && enemynear,statetype = S

[State -1 ALL, BRUTALITY]
type = ChangeState
value = 6080
triggerall = pos Y = 0
triggerall = ctrl && (p2stateno = 7022 && numhelper(7021))
trigger1 = command = "x" && statetype = S
trigger2 = (random < 100 && var(22) != 5008 && var(22) != 5005 && var(22) != 5010) || (random < 50 && (var(22) = 5008 || var(22) = 5005 || var(22) = 5010))
trigger2 = random < 50 && enemynear,time > 20 && var(55) = 1 && !numhelper(70441) && enemynear,statetype = S
triggerall = p2bodydist X < 20

[State -1 ALL, MERCY]
type = ChangeState
value = 60876
triggerall = p2bodydist X > 30 && ctrl && !pos Y && numhelper(7026)
triggerall = p2stateno = 7022 && numhelper(7021) && !helper(7026),var(20) ;&& var(41) >= 2
trigger1 = statetype != A && command = "Mercy"
trigger2 = random < 10 && (enemynear,time > 20 && var(55) = 1) && life >= 500

[State -1 ALL, ANIMALITY]
type = ChangeState
value = 60920
triggerall = pos Y = 0 && statetype != A && command = "animality"
triggerall = ctrl || (stateno = [120,140])
triggerall = p2stateno = 7022 && numhelper(7021) && helper(7026),var(20)
trigger1 = p2bodydist x < 40 && var(20) = 2 ;scorpion


;===========================================================
;-------- FATALITYS EN MODO SIMULTANEO ---------
[State -1, ==== FAT SIMUL ==== ]
type = null
value = 6099
triggerall = name != "Juano`s Sub guy"
trigger1 = 1

[State -1 SUB, SFAT1 - DESTROY from pneophen]
type = ChangeState
value = 9000
triggerall = numpartner = 1 || enemynear,numpartner = 1
triggerall = power >= 3000
triggerall = life <= 200
triggerall = var(20) = 1 || var(21) = 1
triggerall = statetype != A
triggerall = pos Y = 0
triggerall = ctrl || (stateno = [120,140])
trigger1 = command = "fat12" || command = "kill"
trigger2 = random < 200 && var(55) = 1 ;AI

[State -1 Tfat1,Subzero+Otro]
type = ChangeState
value = 9001
triggerall = numhelper(9998) && (p2stateno = 9997 || p2stateno = 90010)
triggerall = numpartner = 1 && p2movetype != H
triggerall = partner,facing != facing
triggerall = (var(20) = 1 && partner,var(20) != 1) || (var(20) != 1 && partner,var(20) = 1) || (var(20) = 1 && partner,var(20) = 1) || (var(20) != 1 && partner,var(20) != 1 && (var(21) = 1 || partner,var(21) = 1))
triggerall = partner,name = "Juano`s Sub guy"
triggerall = statetype != A
triggerall = ctrl || (stateno = [120,140])
trigger1 = command = "fat4"
trigger2 = random < 100 && enemynear,statetype != A && var(55) = 1 ;AI

[State -1 Tfat2,Scorpion+Reptile]
type = ChangeState
value = 9005
triggerall = numhelper(9998) && (p2stateno = 9997 || p2stateno = 90010)
triggerall = numpartner = 1 && p2movetype != H
triggerall = partner,name = "Juano`s Sub guy" || partner,name = "reptile by binho"
triggerall = p2name = "Juano`s Sub guy" || enemynear,selfAnimExist(9108092)
triggerall = (var(20) = 2 && partner,var(20) = 3) || (var(20) = 3 && partner,var(20) = 2) || (var(21) = 1 && partner,var(21) = 1) || (var(20) = 2 && partner,name = "reptile by binho")
triggerall = partner,facing = facing
triggerall = statetype != A || stateno = 105
triggerall = (ctrl || (stateno = [120,140])) || stateno = 105
trigger1 = (var(20) = 2 && p2bodydist X < 20 && command = "fat6") || (var(20) = 3 && command = "fat3" && p2bodydist X = [80,140])
trigger2 = var(21) = 1 
trigger2 = (p2bodydist X < 20 && command = "fat6") || (command = "fat3" && partner,name != "reptile by binho" && p2bodydist X = [80,140])
trigger3 = random < 100 && enemynear,statetype != A && var(55) = 1 ;AI

[State -1 Tfat3,Noob+Csmoke]
type = ChangeState
value = 9006
triggerall = numhelper(9998) && (p2stateno = 9997 || p2stateno = 90010)
triggerall = numpartner = 1 && p2movetype != H && partner,name = "juano`s cyborg guy"
triggerall = var(20) = 4 && partner,var(20) = 3 
triggerall = partner,facing = facing
triggerall = statetype != A || stateno = 105
triggerall = (ctrl || (stateno = [120,140])) || stateno = 105
trigger1 =  command = "fat21"
triggerall = p2bodydist X > ceil(30*const(size.xscale)) && p2bodydist X < ceil(85*const(size.xscale)) 



;------------------------- EFECTOS DEL CHAR --------------------------
[State -1,efecto]
type = PalFX
triggerall = numpartner = 1 || enemynear,numpartner = 1
triggerall = power >= 3000
trigger1 = life <= 200 && !(time%15) && alive = 1 && win != 1
time = 10
add = 150,150,150
mul = 256,256,256
sinadd = 85,55,110,10
invertall = 0
color = 0
ignorehitpause = 1
persistent = 5

;===========================================================
;===================== HYPERS ==============================
[State -1,=== HYPERS ===]
type = null
trigger1 = name = "solopararellenear"
;--------------------------------------
[State -1 hyper1, ALL]
type = ChangeState
value = 3000
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = command = "hyp1"
triggerall = power >= 1000
triggerall = var(6) < 3 
trigger1 = statetype != A && ctrl
trigger2 = !var(12)
trigger2 = stateno = 3012 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger3 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
ignorehitpause = 1

[State -1 hyper2, ALL]
type = ChangeState
value = 3004
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = command = "hyp2"
triggerall = power >= 1000
triggerall = var(6) < 3 
trigger1 = statetype != A && ctrl
trigger2 = stateno = 3001 || stateno = 3012 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1,subzero DESESPERATION]
type = ChangeState
value = 3015
triggerall = life <= 200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 1 || var(21) = 1
triggerall = command = "fat8"
triggerall = power >= 3000
triggerall = var(6) < 3
trigger1 = (statetype != A && ctrl) || stateno = 105
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger2 = !var(12)
trigger3 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3012 || stateno = 3014 || stateno = [8000,8003]
trigger3 = !var(12)
ignorehitpause = 1

[State -1,scorpion DESESPERATION]
type = ChangeState
value = 3016
triggerall = life <= 200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 2 || var(21) = 1
triggerall = command = "fat2" || command = "fat2any"
triggerall = power >= 3000
triggerall = var(6) < 3 
trigger1 = (statetype != A && ctrl) || stateno = 130
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger2 = !var(12)
trigger3 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3012 || stateno = 3014 || stateno = [8000,8003]
trigger3 = !var(12)
ignorehitpause = 1

[State -1 hyper3, SCORPION]
type = ChangeState
value = 3012
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 2 || var(21) = 1
triggerall = command = "hyp3"
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
trigger1 = statetype != A && ctrl 
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 hyper4, REPTILE]
type = ChangeState
value = 3013
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 3 || var(21) = 1
triggerall = command = "hyp4"
triggerall = power >= 1000
triggerall = var(6) < 3 
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3012 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 hyper5, ERMAC]
type = ChangeState
value = 3014
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = !var(55)
triggerall = var(20) = 6 || var(21) = 1
triggerall = command = "hyp5"
triggerall = power >= 1000
triggerall = var(6) < 3 
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


[State -1 Hyper6, SUB-ZERO]
type = ChangeState
value = 35000
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 1 || var(21) = 1
triggerall = command = "Hyper6A"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(6) < 3
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 ||stateno = [ 9550,440]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper6 AIR, SUB-ZERO]
type = ChangeState
value = 35010
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 1 || var(21) = 1
triggerall = command = "Hyper6B"
triggerall = power >= 1000
triggerall = statetype = A
triggerall = Statetype != S
triggerall = power >= 1000
triggerall = var(6) < 3
trigger1 = Pos Y <= -50
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 ||stateno = [ 9550,440]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper7, RAIN]
type = ChangeState
value = 53400
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 7 || var(21) = 1
triggerall = command = "Hyper7"
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
trigger1 = statetype != A && ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper12, SMOKE]
type = ChangeState
value = 65300
triggerall = var(20) = 5 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = power >= 1000
triggerall = command = "Hyper12"
triggerall = var(6) < 3 && p2stateno != 30121
triggerall = statetype = A
triggerall = power >= 1000
triggerall = var(6) < 3
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper13, NOOB SAIBOT]
type = ChangeState
value = 65308
triggerall = !var(55)
triggerall = var(20) = 4 || var(21) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = power >= 1000
triggerall = command = "Hyper13"
triggerall = var(6) < 3
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[state -1 Hyper8, NOOB SAIBOT]
type = changestate
value = 42000
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 4 || var(21) = 1
triggerall = command = "Hyper8"
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
trigger1 = statetype != A && ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper11, SCORPION]
type = ChangeState
value = 43200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 2 || var(21) = 1
triggerall = command = "Hyper11A"
triggerall = power >= 1000
triggerall = var(6) < 3
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper11 AIR, SCORPION]
type = ChangeState
value = 44200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 2 || var(21) = 1
triggerall = command = "Hyper11B"
triggerall = power >= 1000
triggerall = var(6) < 3
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper14, REPTILE]
type = ChangeState
value = 43100
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = var(20) = 3 || var(21) = 1
triggerall = command = "Hyper14"
triggerall = power >= 1000
triggerall = var(6) < 3
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3012 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1

[State -1 Hyper10, X-RAY]
type = ChangeState
value = 92270
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0
triggerall = command = "Hyper10"
triggerall = power >= 3000
triggerall = var(6) < 3
trigger1 = statetype != A && ctrl
trigger2 = stateno = 3001 || stateno = 3012 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;==========================================
;============ speciales ===================
[State -1,=== ESPECIALES ===]
type = null
trigger1 = name = "solopararellenear"
;==========================================
;-------------- SUBZERO -------------------
[State -1,subzero - groundice]
type = ChangeState
value = 6006
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 1 || var(21) = 1
;triggerall = !var(55)
triggerall = command = "groundice" && !numhelper(6007) && !numhelper(60011)
triggerall = enemynear,stateno != 6008 && enemynear,stateno != 7022 && var(12) <= 3
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1 , subzero - hielo aire]
type = ChangeState
value = 60040
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 1 || var(21) = 1
;triggerall = var(55) = 0
triggerall = command = "airice" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013) && !numhelper(60011) && !numhelper(6007)
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043

;freeze guy
[State -1 , subzero - bola hielo aire]
type = ChangeState
value = 6004
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 1 || var(21) = 1
;triggerall = var(55) = 0
triggerall = command = "fb" && !var(2) && !numhelper(7013) && !numhelper(60011) && !numhelper(6007)
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043

;freeze guy
[State -1,subzero - lanza hielo suelo]
type = ChangeState
value = 6000
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 1 || var(21) = 1
;triggerall = var(55) = 0
triggerall = command = "fb" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013) && !numhelper(60011) && !numhelper(6007)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

;slidepunch
[State -1,subzero - slidepunch]
type = ChangeState
value = 6003
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 1 || var(21) = 1
;triggerall = var(55) = 0
triggerall = command = "sli"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105

;ice clone
[State -1 , subzero - ice clone]
type = ChangeState
value = 60010
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 1 || var(21) = 1
;triggerall = var(55) = 0
triggerall = command = "iceclone" && !var(2) && !numhelper(7013) && !numhelper(60011) && !numhelper(6007)
trigger1 =  ctrl
trigger2 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043

;----------------- ERMAC 1
[State -1,ermac, telkinetic slam]
type = ChangeState
value = 6042
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && var(12) <= 2
triggerall = var(20) = 6 || var(21) = 1
triggerall = command = "ERslam" && var(2) <= 1 && (p2stateno != [7010,7011]) && (enemynear,stateno != 70004 && p2stateno != 70004 && enemynear,stateno != 70004)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && anim != 6013 && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = var(57) = 2 && (stateno = [700,713]) && movecontact || (var(57) = 3 && (stateno = [730,745]))

;---------------- SCORPION
[State -1 smoke,scorpion - harpon]
type = ChangeState
value = 6014
triggerall = var(20) = 2 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 0
triggerall = command = "harpon" && !numhelper(6015) && !numhelper(6031)
triggerall = p2stateno != 6016 && p2stateno != 6017&& p2stateno != 6021
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
trigger1 = (ctrl || (stateno = [120,140])) && statetype != A
trigger2 = stateno = 105

[State -1 er-smk,scorpion - teleporpunch]
type = ChangeState
value = 6023
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 2 || var(20) = 6 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 0 && stateno != 6038
triggerall = command = "teleport"
trigger1 = (ctrl || ((stateno = [120,140]) && enemynear,stateno != 7022))
trigger2 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || ((stateno = [220,230]) && movecontact)

[State -1 ,scorpion - TeleFoward]
type = ChangeState
value = 60230
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && statetype = A
triggerall = var(20) = 2 || var(21) = 1
triggerall = var(55) = 0 && stateno != 6038
triggerall = command = "TeleFwd"
trigger1 = (ctrl || ((stateno = [120,140]) && enemynear,stateno != 7022))
trigger2 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1 ,scorpion - grab leg]
type = ChangeState
value = 6037
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 2 || var(21) = 1
triggerall = var(55) = 0
triggerall = command = "grableg"
trigger1 = statetype != A && (ctrl || (stateno = [120,140]))
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1 er-smk,scorpion - air trow]
type = ChangeState
value = 6036
triggerall = var(20) = 2 || var(20) = 6 || var(20) = 5 || var(21) = 1
triggerall =  statetype = A && command = "z" && enemynear,stateno != 5050
trigger1 = p2bodydist x <= 20 && ctrl && (enemynear,statetype = A)
trigger2 = (stateno = 600 || stateno = 620) && movehit
;-------------- REPTILE --------------------
[State -1,reptile - acido]
type = ChangeState
value = 6013
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = command = "acido"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1 smoke,reptile - invicible]
type = ChangeState
value = 6028
triggerall = var(20) = 3 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 0
triggerall = var(17) = 0
triggerall = command = "invicible"
trigger1 = statetype != A
triggerall = ctrl || (stateno = [120,140])

[State -1 smoke,reptile - vicible]
type = ChangeState
value = 6029
triggerall = var(20) = 3 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 0
triggerall = var(17) = 1
triggerall = command = "invicible"
trigger1 = statetype != A
triggerall = ctrl || (stateno = [120,140])

[State -1,reptile - Orbslow air]
type = Changestate
value = 6044
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = !numhelper(6035) && !numhelper(6031)
triggerall = command = "Orb" && command = "holdback"
trigger1 = ctrl || (stateno = [600,620])
trigger1 = statetype = A

[State -1,reptile - Orbslow]
type = Changestate
value = 6030
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = !numhelper(6035) && !numhelper(6031)
triggerall = command = "Orb" && command = "holdback"
trigger1 = (ctrl || (stateno = [120,140]))
trigger1 = statetype = S
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,reptile - Orbfast]
type = Changestate
value = 6034
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = !numhelper(6015) && !numhelper(60310)
triggerall = command = "Orb" && command = "holdfwd"
trigger1 = (ctrl || (stateno = [120,140]))
trigger1 = statetype = S
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,reptile - Orbfast air]
type = Changestate
value = 60442
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = !numhelper(6015) && !numhelper(60310)
triggerall = command = "Orb" && command = "holdfwd"
trigger1 = ctrl  || (stateno = [600,620])
trigger1 = statetype = A

;------------- NOOB ------------------------
[State -1 ,noobsaibot - nube]
type = ChangeState
value = 6040
triggerall = var(20) = 4 || var(21) = 1
triggerall = enemynear,numpartner = 0
triggerall = var(55) = 0
triggerall = command = "nube" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
triggerall = Vel Y = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && !numhelper(60402)

[State -1,noobsaibot - airnube]
type = ChangeState
value = 60400
triggerall = enemynear,numpartner = 0
triggerall = !var(2) && !numhelper(60402)
triggerall = var(20) = 4|| var(21) = 1
trigger1 = var(55) = 0
triggerall = command = "nube" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(70181)
triggerall = (statetype = A && ctrl) || (stateno = [600,620]) || stateno = 60400 || stateno = 6043
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && !numhelper(60402)

[State -1 ,noobsaibot - invnube]
type = ChangeState
value = 60403
triggerall = var(20) = 4 || var(21) = 1
triggerall = enemynear,numpartner = 0
triggerall = var(55) = 0
triggerall = command = "nube"
trigger1 = statetype != A && ctrl
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && numhelper(60402)

[State -1,noobsaibot - teleportgrab]
type = ChangeState
value = 6038
triggerall = var(20) = 4 || var(21) = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0 && win = 0
triggerall = command = "telegrab"
trigger1 = ctrl && command != "hold_z" ;&& statetype != A
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043
ignorehitpause = 1

[State -1, noobsaibot - shadow]
type = ChangeState
value = 6046
triggerall = var(20) = 4 || var(21) = 1
triggerall = var(55) = 0 && command != "hold_z"
triggerall = command = "shadow" && numhelper(60461) = 0
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1, noobsaibot - shuriken]
type = ChangeState
value = 60020
triggerall = var(20) = 4 || var(21) = 1
triggerall = var(55) = 0 && command != "hold_z"
triggerall = command = "shuriken"
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,noobsaibot - teleportkick]
type = ChangeState
value = 6048
triggerall = var(20) = 4 || var(21) = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = var(55) = 0 && win = 0
triggerall = command = "telekick" && command != "hold_z"
triggerall = statetype != A
trigger1 = (ctrl || (stateno = [120,140])) && (p2stateno != 7022 && !numhelper(7021) && !numhelper(9998))
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,smoke - teleportpunch2]
type = ChangeState
value = 6047
triggerall = var(20) = 5 || var(21) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = (command = "telepunch2" && command != "hold_z") || (var(55) && roundstate = 2 && random < 70 && (BackEdgebodyDist < 100 || stateno = [600,620]))
trigger1 = ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || (movecontact && stateno = [600,620])
ignorehitpause = 1

[State -1,ermac - hado]
type = ChangeState
value = 6041
triggerall = var(20) = 6 || var(21) = 1
triggerall = var(55) = 0 && var(12) <= 3
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "ERgreen" ;&& (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(70181)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,ermac - airHAdo]
type = ChangeState
value = 6043
triggerall = !var(2) && !numhelper(7013)
triggerall = var(20) = 6 || var(21) = 1
trigger1 = var(55) = 0 && var(12) <= 3
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "ERgreen" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && (!numhelper(70181) || fvar(2) != 0)
triggerall = (statetype = A && ctrl) || (stateno = [600,620]) || stateno = 60400 || stateno = 6043

[State -1 ]
type = ChangeState
value = 60030
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && var(12) <= 2
triggerall = var(20) = 6 || var(21) = 1
triggerall = command = "telektrow" && var(2) <= 1 && (p2stateno != [7010,7011]) && (enemynear,stateno != 70004 && p2stateno != 70004 && enemynear,stateno != 70004)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && anim != 6013 && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = var(57) = 2 && (stateno = [700,713]) && movecontact || (var(57) = 3 && (stateno = [730,745]))

[State -1,Rain - Orb Control]
type = ChangeState
value = 6049
triggerall = var(20) = 7 || var(21) = 1
triggerall = !var(55) && !numhelper(7046)
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "OrbControl"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,Rain - Lighting]
type = ChangeState
value = 60000
triggerall = var(20) = 7 || var(21) = 1
triggerall = !var(55) && !numhelper(60001) && var(12) <= 2
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "Light"
trigger1 = (ctrl || (stateno = [120,140])) && statetype != A
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


[State -1, Diving Kick]
type = ChangeState
value = 60050
triggerall = var(55) = 0
triggerall = P2Stateno != 003&&P2life != 1
triggerall = command = "DivingKick"&&P2Stateno !=100000
trigger1 = statetype != S
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  (stateno = [600,640]) && (stateno !=[200,440])


[State -1, Slicer Slash]
type = ChangeState
value = 60060
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = P2Stateno != 003&&P2life != 1
triggerall = command = "SlicerSlash"&&P2Stateno !=100000
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 =   stateno = [5000,5011]
ignorehitpause = 1


[State -1, Reversal]
type = ChangeState
value = 65065
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = P2Stateno != 003&&P2life != 1
triggerall = command = "Reversal"&&P2Stateno !=100000
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A && ctrl
trigger1 = ctrl
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105
ignorehitpause = 1


[State -1, Reptile - Running Snake]
type = ChangeState
value = 60070
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "RunningSnake" || (var(55) && p2statetype != L && p2statetype != A && abs(p2bodydist x) < 70 && random < ifelse(p2movetype = H && p2statetype = S,14,4))
trigger1 = ctrl || (stateno = [120,140]) || stateno = 100
trigger1 = statetype != A
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
ignorehitpause = 1


[State -1, Reptile - Acid Spit Ball's]
type = ChangeState
value = 68110
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = P2Stateno != 003&&P2life != 1
triggerall = command = "AcidSpitBalls"&&P2Stateno !=100000
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1, Reptile - Tongue]
type = ChangeState
value = 68140
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 0
triggerall = P2Stateno != 003&&P2life != 1
triggerall = command = "ReptileTongue"&&P2Stateno !=100000
trigger1 = NumHelper(1000) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1, Smoke,Scorpion - Harpon Diagonal]
type = ChangeState
value = 71100
triggerall = var(20) = 2 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 0
triggerall = P2Stateno != 003&&P2life != 1
triggerall = command = "HarponDiagonal"&&P2Stateno !=100000
triggerall = p2stateno != 6016 && p2stateno != 6017&& p2stateno != 6021
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = (ctrl || (stateno = [120,140])) && statetype != A
trigger3 = stateno = 105


[State -1, Scorpion - Fireball]
type = ChangeState
value = 76000
triggerall = var(20) = 2 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "FireBall"
trigger1 = statetype != A && ctrl
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,450])
trigger2 = movecontact
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1, Smoke - Smoke Ball]
type = ChangeState
value = 75000
triggerall = var(20) = 5 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "SmokeBall"
trigger1 = statetype != A && ctrl
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,450])
trigger2 = movecontact
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1,Ermac - Shadow Kick]
type = ChangeState
value = 69000
triggerall = var(20) = 6 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "ShadowKick" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105


[State -1,Ermac - Cannon-Ball]
type = ChangeState
value = 69001
triggerall = var(20) = 6 || var(21) = 1
triggerall = var(55) = 0
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = command = "Cannonball" ;&& (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(70181)
trigger1 = ctrl;statetype != A && ctrl
;trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;===========================================================
;========= cosas para los bonus ============
[State -1,===== BONUS ====]
type = ChangeState
value = 6099
trigger1 = name = "solopararellenear"
;==================================================
[State 0, giraBonus]
type = changestate
value = 5
ctrl = 0
triggerall = ctrl && command = "start" && statetype != A
trigger1 = fvar(4) = 1
trigger2 = enemynear,numpartner != 0

[State 0, llenapodervsbonus]
type = PowerAdd
triggerall = !(time%2) && !win && movetype != H
trigger1 = fvar(4) = 1
value = 15
;========= hypers, extras e inventados ============
[State -1,===== EXTRAS ====]
type = ChangeState
value = 6099
trigger1 = name = "solopararellenear"
;==================================================
 ;Gauge Charge
[State -1, gaugecharge ]
type = ChangeState
value = 3002
triggerall = var(55) = 0
triggerall = command = "hold_z" && command = "hold_c"
triggerall = power < const(data.power)
trigger1 = StateType = S
trigger1 = ctrl || (stateno = [120,140])
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

[State -1, ball braker]
type = ChangeState
value = 6045
triggerall = var(55) = 0
triggerall = command = "nuts"
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = statetype != A 
trigger1 = ctrl || (stateno = [120,140])
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger2 = var(12) <= 3

 ;Gauge Charge
[State -1, Block]
type = ChangeState
value = 120
ctrl = 0
triggerall = win != 1 && roundstate = 2
triggerall = var(55) = 0
triggerall = command = "hold_z"
triggerall = ctrl && movetype != H
trigger1 = statetype = S
trigger2 = statetype = C
triggerall = stateno != [120,140]
triggerall = stateno != 10 && stateno != 12

[State -1,RollF]
type = ChangeState
value = 3007
;triggerall = var(9) != 1
triggerall = command = "c" && command = "holdfwd"
triggerall = life > 0 && statetype != A
trigger1 = ctrl
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

[State -1,rollB]
type = ChangeState
value = 3008
;triggerall = var(9) != 1
triggerall = command = "c" && command = "holdback"
triggerall = life > 0 && statetype != A
trigger1 = ctrl
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

[State -1,rollB Counter]
type = ChangeState
value = 3009
;triggerall = var(9) != 1
triggerall = command = "c" && command = "holdback"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152

[State -1,RollF counter]
type = ChangeState
value = 3010
;triggerall = var(9) != 1
triggerall = command = "c" && command = "holdfwd"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152

[State -1, Dodge]
type = ChangeState
value = 3006
;triggerall = var(9) != 1
triggerall = command = "c"
trigger1 = ctrl
triggerall = var(55) = 0
triggerall = life > 0 && statetype != A
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)


;--------------------------------------------------------------
;--------------------------------------------------------
;===========================================================================
;supers y ataques hechos por phneopen
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;[State -1, brutal]
;type = ChangeState
;value = 6040
;triggerall = command = "killbrutal" ;&& p2stateno = 7022 && numhelper(7021)
;trigger1 = statetype != A && ctrl
;triggerall = p2bodydist X < 6
;triggerall = p2bodydist X > -20
;triggerall = p2bodydist y >= -10

;===========================================================================
;specials
;---------------------------------------------------------------------------
;slide
[State -1, slide]
type = ChangeState
value = 6002
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(55) = 0
triggerall = command = "holdback" && command = "a" && command = "b"
triggerall = ctrl || (stateno = [120,140])
trigger1 = statetype != A
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

;dialset 1
[State -1,dialset1]
type = ChangeState
value = 8000
triggerall = var(55) = 0
triggerall = command = "a" && stateno = 208
trigger1 = statetype != A && ctrl
trigger2 = stateno = 208  && time <= 7 && movecontact

;dialset 2
[State -1,dialset2 ]
type = ChangeState
value = 8001
triggerall = var(55) = 0
triggerall = command = "b" && stateno = 209
trigger1 = statetype != A && ctrl
trigger2 = stateno = 209  && time <= 7 && movecontact

;dialset 3
[State -1,dialset3]
type = ChangeState
value = 8002
triggerall = var(55) = 0
triggerall = command = "y" && stateno = 208
trigger1 = statetype != A && ctrl
trigger2 = stateno = 208  && time <= 7 && movecontact
;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl && stateno != 100
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;----------------------------------------------------------------------------
;uppercut beotch
[State -1,uppercut]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
triggerall = statetype = C && ctrl
trigger1 = p2stateno != 7022 && numhelper(7021) = 0 
trigger2 = p2bodydist X > 20 && p2stateno = 7022 && numhelper(7021)

;backfist of doom!!!!
[State -1,backfist]
type = ChangeState
value = 208
triggerall = command = "x" && (p2statetype != A)
trigger1 = (statetype != A && ctrl && p2bodydist x <= 10 || (((stateno = 600 && time <= 16) || (anim = 621 && time <= 20)) && movecontact)) && var(55) = 0
trigger2 = (statetype != A && ctrl && p2bodydist x <= 10 || (((stateno = 600 && time <= 16) || (anim = 621 && time <= 20)) && movecontact)) && var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;throw
[State -1,trow]
type = ChangeState
value = 800
triggerall = command = "a" && (p2statetype != A) && command != "holddown" && stateno != 100
trigger1 = statetype != A && ctrl && p2bodydist x <= 10 && var(55) = 0
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
trigger2 = statetype != A && ctrl && p2bodydist x <= 10 && var(55) = 1


;shp
[State -1,shp]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = ((statetype != A && ctrl) || ((stateno = 201 || stateno = 203) && (time = [8,13]))) && var(55) = 0
trigger2 = ((statetype != A && ctrl) || ((stateno = 201 || stateno = 203) && (time = [8,13]))) && var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;shp2
[State -1,shp2]
type = ChangeState
value = 201
triggerall = command = "x" && command != "holddown"
trigger1 = ((statetype != A && ctrl) || ((stateno = 200 || stateno = 202) && (time = [8,13]))) && var(55) = 0
trigger2 = ((statetype != A && ctrl) || ((stateno = 200 || stateno = 202) && (time = [8,13]))) && var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;slp
[State -1,slp]
type = ChangeState
value = 202
triggerall = command = "a" && command != "holddown"
triggerall = (statetype != A && ctrl) || ((stateno = 201 || stateno = 203) && (time = [8,13]))
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;slp2
[State -1,slp2]
type = ChangeState
value = 203
triggerall = command = "a" && command != "holddown"
triggerall = (statetype != A && ctrl) || ((stateno = 200 || stateno = 202) && (time = [8,13]))
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;roundhouse
[State -1,roundhouse]
type = ChangeState
value = 240
triggerall = command = "y" && command = "holdback" &&  command != "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)


;knee
[State -1,knee]
type = ChangeState
value = 209
triggerall = (command = "y" || command = "b") && command != "holddown" && (p2statetype != A)
triggerall = (statetype != A && ctrl && p2bodydist x <= 10) || (((stateno = 600 && time <= 21) || (anim = 621 && time <= 18)) && command = "y" && movecontact)
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;sweep
[State -1,sweep]
type = ChangeState
value = 250
triggerall = command = "b" && command = "holdback" &&  command != "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)


;shk
[State -1,shk]
type = ChangeState
value = 220
triggerall = command = "y" && command != "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)


;slk
[State -1,slk]
type = ChangeState
value = 230
triggerall = command = "b" && command != "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;------------------------------------------------------------------------------------------------------------------------
;clp
[State -1,clp]
type = ChangeState
value = 410
triggerall = command = "a" && command = "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;clk
[State -1,clk]
type = ChangeState
value = 420
triggerall = command = "b" && command = "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)


;chk
[State -1,chk]
type = ChangeState
value = 430
triggerall = command = "y" && command = "holddown"
triggerall = statetype != A && ctrl
trigger1 = var(55) = 0
trigger2 = var(55) = 1
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)

;---------------------------------------------------------------------------------------
;jump kick
[State -1,jumpkick]
type = ChangeState
value = 620
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && var(55) = 1 ;AI
trigger1 = var(55) = 0
trigger1 = command = "y" || command = "b"
triggerall = statetype = A && ctrl

;jump punch
[State -1,jumpunch]
type = ChangeState
value = 600
trigger2 = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && var(55) = 1 ;AI
trigger1 = command = "x" || command = "a"
trigger1 = var(55) = 0
triggerall = statetype = A && ctrl

;=============================================
[State -1, ==== ACTIVA PAL ==== ]
type = null
value = 6099
triggerall = name != "Juano`s Sub guy"
trigger1 = 1
;--------------------- ACTIVA TODOS LOS ATAQUES
[State -1 ON, atack ON]
type = varset
Trigger1 = ((stateno = [191,199]) && (numhelper(7019) = 1 && roundno = 1) ||  ((stateno = 5900 && roundno != 1 && time < 3) || (time < 5 && stateno = [191,199])))
trigger1 = (command = "holdback" && command = "hold_z" && command = "hold_c")
;trigger2 = (var(57) >= 20 && stateno = 180 && numhelper(7021)) && (time = 470 && winperfect) || (time = 370 && !winperfect)
persistent = 0
var(21) = 1

[State -1,ON sound]
type = playsnd
triggerall = var(59) = 0
Trigger1 = (stateno = [191,199]) && (numhelper(7019) = 1 && roundno = 1)
Trigger2 = ((stateno = 5900 && roundno != 1 && time < 3) || (time = 1 && stateno = [191,199]))
triggerall = var(21) = 1 && command = "holdback" && command = "hold_z" && command = "hold_c"
channel = -1
value = 5,1
volume = -255
persistent = 0

[State -1,ON effect]
type = PalFX
triggerall = var(59) = 0
Trigger1 = (stateno = [191,199]) && (numhelper(7019) = 1 && roundno = 1)
Trigger2 = stateno = 5900 && time < 3 && roundno != 1 && animelemtime(1) = 0
triggerall = var(21) = 1;command = "holdback" && command = "hold_z" && command = "hold_c"
time = 20
add = 0,50,240
mul = 120,224,150
sinadd = 85,55,110,3
invertall = 0
color = 256
persistent = 0

[State -1 OFF,atack OFF]
type = null;varset
triggerall = numhelper(7019) = 1
Trigger2 = stateno = 5900
Trigger1 = stateno = [191,199]
triggerall = command = "code2"
persistent = 0
var(21) = 0

[State -1, OFF sound]
type = null;playsnd
triggerall = numhelper(7019) = 1
Trigger1 = stateno = [191,199]
triggerall = command = "code2"
Trigger2 = stateno = 5900
persistent = 0
abspan = 1
channel = 2
value = 1,9

[State -1,OFF effect]
type = null;PalFX
triggerall = numhelper(7019) = 1
Trigger1 = stateno = [191,199]
triggerall = command = "code2" && stateno != 196
Trigger2 = stateno = 5900
time = 20
add = 100,100,100
mul = 256,256,256
sinadd = -80,-80,-80,3
invertall = 0
color = 0
;-----------------------------------------------------------------
;--------------------------------------------------------------------------
;   AI action
;--------------------------------------------------------------------------
;AI Activator
[State -1 -- AI ---,=== ACCIONES AI ===]  ;ai start
type = varset
trigger1 = ailevel
var(55) = ifelse(!ailevel,0,1)

; win, stop moving
[State -1, AI win se detiene]
type = ChangeState
value = 0
triggerall = var(55) = 1
triggerall = statetype != A
triggerall = ctrl
trigger1 = Win = 1 && roundstate = 3
trigger2 = numhelper(6007)
trigger2 = helper(6007),parentdist x = [30,70]

;------------------------------------------------------
;roll Back counter AI
[State -1,rollB Counter]
type = ChangeState
value = 3009
triggerall = ctrl
triggerall = var(55) = 1
triggerall = FrontEdgeBodyDist < 30
triggerall = random <= 400;150
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0 && p2stateno != 9997 && numhelper(9998) = 0

;roll foward counter AI
[State -1,RollF counter]
type = ChangeState
value = 3010
triggerall = ctrl
triggerall = var(55) = 1
triggerall = random <= 400;150
triggerall = BackEdgeBodyDist < 30
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;roll F AI
[State -1, AIrollF]
type = ChangeState
value = 3007
triggerall = random <= 100
triggerall = p2movetype != H && ctrl
triggerall = var(55) = 1
triggerall = life > 0 && statetype != A
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
trigger1 = p2bodydist X <= 10
trigger2 = numhelper(6007)
trigger2 = helper(6007),parentdist x = [40,60]

;roll B AI
[State -1, AIrollB]
type = ChangeState
value = 3008
triggerall = ctrl
triggerall = random <= 100;200
triggerall = p2movetype != H
triggerall = var(55) = 1
triggerall = life > 0 && statetype != A
triggerall = p2bodydist X <= 10
trigger1 = ctrl
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

; Dodge                      ���ڸ�ȸ��
[state -1, AIdodge]
type = ChangeState
value = 3006
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = random <= 100;600
triggerall = var(55) = 1
triggerall = p2statetype != L
triggerall = statetype = S
triggerall = ctrl
triggerall = p2bodydist X > 0 && p2bodydist X <= 250
triggerall = p2bodydist Y >= -80
trigger1 = p2bodydist X <= 30
trigger1 = p2movetype = A
trigger1 = (p2statetype != A && random <= 200) || (p2statetype = A && random <= 30)
trigger2 = p2movetype = A
trigger2 = p2bodydist X > 30
trigger2 = (p2statetype != A && random <= 300) || (p2statetype = A && random <= 45)
trigger3 = p2bodydist X > 200
trigger3 = (p2statetype != A && random <= 100) || (p2statetype = A && random <= 15)
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[state -1,varset12];����ĵ�� �뽬
type = varset
triggerall = var(58) > 2 || var(58) < 1
triggerall = var(55) = 1 && time = 1
triggerall = var(16) < 1 && var(14) < 1
triggerall = stateno = 150 || stateno = 152
triggerall = power >= 212 + var(20)*100
trigger1 = p2bodydist X > 20
trigger1 = p2bodydist X <= 100
trigger1 = p2movetype = A
trigger1 = random <= 200
trigger2 = p2bodydist X > 20
trigger2 = p2bodydist X <= 100
trigger2 = gethitvar(hittime) >= 15
trigger2 = random <= 400
trigger3 = p2bodydist X > 50
trigger3 = life < 100
trigger3 = random <= 600
var(12) = 1
ignorehitpause = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

; charge                        �������
[state -1, chargeAI]
type = ChangeState
value = 3002
triggerall = ctrl
triggerall = name = "panchitoraketa01" ;con esto ya no estara
trigger2 = p2bodydist X > 115
;triggerall = p2bodydist X > -115
triggerall = p2bodydist X = [100,200]
triggerall = var(55) = 1
triggerall = life > 500
triggerall = power < 2500
triggerall = power != [2990,3010]
triggerall = power != [4990,5010]
;triggerall = random < 200
;triggerall = p2statetype != L
triggerall = p2statetype != A
;trigger1 = statetype != A && ctrl
;ctrl = 1
;trigger1 = p2bodydist X > 115
;trigger1 = random = 1
trigger2 = random < 100
trigger1 = p2statetype = L
;triggerall = p2bodydist X > 115
;triggerall = var(58) > 1 || var(58) < 1
;triggerall = var(14) < 1 && prevstateno != 1309 && prevstateno != 100
;triggerall = var(55) = 1 && prevstateno != 1310 && prevstateno != 1312
;triggerall = var(16) < 1 && prevstateno != 1311
;triggerall = power < 9000 + var(20)*100
;triggerall = ctrl
;triggerall = stateno != 1309 && var(3) < 1
triggerall = statetype != A
;triggerall = p2movetype != A
;triggerall = random > 600
;trigger1 = p2stateno = 7605 || p2stateno = 7705 || p2stateno = 7805
;trigger1 = random <= 600
;trigger2 = p2statetype = L
;trigger1 = random <= 600
;trigger3 = p2stateno = 5000
;trigger3 = numhelper(8301) = 1
;trigger3 = random <= 600
;trigger4 = random <= 600
;trigger4 = p2stateno = 5020
;trigger4 = numhelper(8301) = 1
;trigger4 = p2bodydist Y > -20
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;air guard     ���� ����
[state -1, AIcubreaire]
triggerall = p2name = "panchitoraketa01" ;con esto ya no estara
type = ChangeState
value = 132
triggerall = statetype = A
triggerall = var(55) = 1
triggerall = ctrl
triggerall = p2movetype = A
trigger1 = p2statetype = A
trigger1 = p2bodydist X > 30
ctrl = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

; Throw                  �����
[state -1,AIlanza]
type = ChangeState
value = 800
triggerall = p2statetype != L
triggerall = var(55) = 1
triggerall = statetype != A
triggerall = p2bodydist X < 6
triggerall = p2bodydist X > -10
triggerall = p2bodydist y >= -10
triggerall = ctrl
triggerall = P2movetype != H
triggerall = p2stateno != 150 && p2stateno != 151 && p2stateno != 152
triggerall = p2stateno != 153 && p2stateno != 140
triggerall = p2stateno != 130 && p2stateno != 131
trigger1 = random <= 8
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1, cubrirse]
type = ChangeState
value = 132
;triggerall = p2movetype = A || (enemy, NumProj >= 1) ;
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = statetype = A
;triggerall = random <= 600
triggerall = var(55) = 1
triggerall = ctrl
triggerall = stateno != 132
trigger1 = p2statetype = A
trigger2 = (enemy, NumProj >= 1)
trigger3 = p2statetype = A
trigger4 = p2statetype = C
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1,cubrirse de pie]
type = ChangeState
value = 130
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = P2bodydist X <= 60 ;|| (enemy, NumProj >= 1)
triggerall = random <=800 ;<= 1000
triggerall = statetype != A
triggerall = var(55) = 1
triggerall = ctrl = 1
triggerall = stateno != 120
trigger1 = p2statetype = S
trigger2 = (enemy, NumProj >= 1)
trigger3 = p2statetype = A
trigger4 = p2statetype = C
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1,cubrirse agachado]
type = ChangeState
value = 131
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = random <= 900
triggerall = statetype != A
triggerall = statetype = C
triggerall = var(55) = 1
triggerall = ctrl
triggerall = stateno != 120
trigger1 = p2statetype = S
trigger2 = (enemy, NumProj >= 1)
trigger3 = p2statetype = A
trigger4 = p2statetype = C
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;hyper1
[State -1, AIhyper1]
type = ChangeState
value = 3000
triggerall = random < ifelse(life > 400,50,100)
triggerall = var(55) = 1
triggerall = power >= 1000
triggerall = var(6) != 3
triggerall = statetype != A && ctrl
trigger1 = (p2stateno = 6009 || p2stateno = 6021) && p2bodydist X = [40,100]
trigger2 = p2bodydist X = [40,100]
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = [8000,8003]
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;hyper2
[State -1, AIhyper2]
type = ChangeState
value = 3004
triggerall = var(55) = 1 && random < ifelse(life > 400,90,140)
triggerall = power >= 1000
triggerall = statetype != A && ctrl
trigger1 = enemynear,statetype != A && enemynear,statetype != L
trigger2 = p2stateno = 6009 || p2stateno = 6021
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = [8000,8003]
triggerall = p2bodydist X < 40
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = var(6) != 3

[State -1, AIhyper3 SCORPION]
type = ChangeState
value = 3012
triggerall = var(55) = 1 && p2bodydist X < 40 && random < ifelse(life > 400,90,140)
triggerall = var(20) = 2 || var(21) = 1
trigger1 = enemynear,statetype != A && enemynear,statetype != L
trigger2 = p2stateno = 6009 || p2stateno = 6021
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = [8000,8003]
triggerall = power >= 1000
triggerall = var(6) != 3
triggerall = statetype != A
triggerall = ctrl
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1, AIhyper4 REPTILE]
type = ChangeState
value = 3013
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = var(55) = 1
triggerall = var(20) = 3 || var(21) = 1
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(6) < 3 && !var(12)
triggerall = ctrl
triggerall = random < ifelse(life > 400,5,20)
trigger1 = p2bodydist x > -30
trigger2 = p2stateno = 6009 || p2stateno = 6021
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = [8000,8003]
ignorehitpause = 1

[State -1, AIhyper5 ERMAC]
type = ChangeState
value = 3014
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(55) = 1
triggerall = var(20) = 6 || var(21) = 1
triggerall = random <= 40
triggerall = power >= 1000
triggerall = var(6) < 3 && !var(12)
trigger1 = statetype != A
trigger1 = ctrl && random < 140
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
ignorehitpause = 1


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


[State -1,AI Hyper6 SUB-ZERO]
type = ChangeState
value = 35000
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = random <= 50 && var(55) = 1
triggerall = var(20) = 1 || var(21) = 1
triggerall = random <= 15
triggerall = power >= 1000
triggerall = var(6) < 3
triggerall = statetype != A
trigger1 = statetype != A
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013  || stateno = 3012 || stateno = [8000,8003]
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
ignorehitpause = 1


[State -1, AI Hyper6 AIR SUB-ZERO]
type = ChangeState
value = 35010
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = random <= 15 && var(55) = 1
triggerall = var(20) = 1 || var(21) = 1
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
triggerall = p2bodydist Y < 150 && p2bodydist X < 25
trigger1 = statetype = A && ctrl
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1, AI Hyper7 RAIN]
type = ChangeState
value = 53400
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = random <= 15 && var(55) = 1
triggerall = var(20) = 7 || var(21) = 1
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
trigger1 = statetype != A && ctrl
trigger1 = p2bodydist x > -50
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1 AI Hyper12, SMOKE]
type = ChangeState
value = 65300
triggerall = var(20) = 5 || var(21) = 1
triggerall = random <= 15 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
triggerall = p2bodydist X <= 50
triggerall = p2bodydist X > -50
triggerall = p2bodydist Y >= -100
trigger1 = statetype = A && ctrl
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1 AI Hyper13, NOOB SAIBOT]
type = ChangeState
value = 65308
triggerall = var(20) = 4 || var(21) = 1
triggerall = random <= 15 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = power >= 1000
triggerall = var(6) < 3
triggerall = p2bodydist X <= 50
triggerall = p2bodydist X > -50
trigger1 = ctrl && random < 30
trigger1 = statetype != A
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[state -1 AI Hyper8, NOOB SAIBOT]
type = changestate
value = 42000
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = random <= 15 && var(55) = 1
triggerall = var(20) = 4 || var(21) = 1
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
trigger1 = statetype != A && ctrl
trigger1 = p2bodydist x > -50
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1 AI Hyper11, SCORPION]
type = ChangeState
value = 43200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = random <= 15 && var(55) = 1
triggerall = var(20) = 2 || var(21) = 1
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
triggerall = p2bodydist X > 50
trigger1 = statetype != A && ctrl
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1 AI Hyper11 AIR, SCORPION]
type = ChangeState
value = 44200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = random <= 15 && var(55) = 1
triggerall = var(20) = 2 || var(21) = 1
triggerall = power >= 1000
triggerall = var(6) < 3 && p2stateno != 30121
triggerall = p2bodydist Y < 150 && p2bodydist X < 25
trigger1 = statetype = A && ctrl
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3013 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1 Hyper14, REPTILE]
type = ChangeState
value = 43100
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998)
triggerall = random <= 15 && var(55) = 1
triggerall = var(20) = 3 || var(21) = 1
triggerall = power >= 1000
triggerall = var(6) < 3
triggerall = p2bodydist x > -30
trigger1 = statetype != A
trigger1 = ctrl && random < 30
trigger2 = stateno = 3001 || stateno = 3005 || stateno = 3012 || stateno = 3014 || stateno = [8000,8003]
trigger2 = !var(12)
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = 60000
trigger3 = !var(12)
ignorehitpause = 1


[State -1 AI Hyper10, X-RAY]
type = ChangeState
value = 92270
triggerall = var(55) = 1 && random < ifelse(life > 400,90,140)
triggerall = random <= 500 && var(55) = 1
triggerall = statetype != A && ctrl
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = var(6) != 3
triggerall = power >= 3000
trigger1 = p2bodydist x > -50
trigger1 = ctrl && random < 500
trigger1 = enemynear,statetype != A && enemynear,statetype != L
trigger2 = p2stateno = 6009 || p2stateno = 6021
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact) || stateno = [8000,8003]
ignorehitpause = 1

;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


 ;uppercut beotch AI
[State -1, uppercut beotch AI]
type = ChangeState
value = 400
triggerall = stateno != 400
triggerall = var(55) = 1 && ctrl
triggerall = random <= 80
triggerall = statetype != A
triggerall = p2statetype != C
trigger1 = p2bodydist X <= 20
trigger2 = p2stateno = 6009 || p2stateno = 6021
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;roundhouse
[State -1, roundhouse]
type = ChangeState
value = 240
triggerall = stateno != 240
triggerall = var(55) = 1 && ctrl
triggerall = random <= 400
triggerall = statetype = S
trigger1 = p2bodydist X < 20
trigger1 = random <= 300
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;sweep
[State -1,AIsweep ]
type = ChangeState
value = 250
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = stateno != 250
triggerall = var(55) = 1 && ctrl
triggerall = random <= 400
trigger1 = p2bodydist X < 20
trigger1 = random <= 300
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;dialset 1 AI
[State -1,AIdialset 1]
type = ChangeState
value = 8000
triggerall = statetype != A
triggerall = random < 300
triggerall = animelem = 4  && ctrl
triggerall = stateno = 208 && var(55) = 1
trigger1 = stateno = 208  && time <= 7 && movecontact
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;dialset 2  AI
[State -1,AIdialset 2]
type = ChangeState
value = 8001
triggerall = statetype != A
triggerall = random < 300 && stateno = 209 && var(55) = 1
trigger1 = statetype != A && ctrl
trigger2 = stateno = 209  && time <= 7 && movecontact
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;dialset 3  AI
[State -1,AIdialset 3]
type = ChangeState
value = 8002
triggerall = statetype != A
triggerall = random < 300 && stateno = 208 && var(55) = 1
trigger1 = ctrl
trigger1 = stateno = 208  && time <= 7 && movecontact
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;backfist of doom!!!!  AI
[State -1, AIbackfist]
type = ChangeState
value = 208
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = random <= 300 && var(55) = 1
triggerall = p2bodydist x <= 10
trigger1 = ctrl && p2bodydist x <= 10
trigger2 = ctrl && ((stateno = 600 && time <= 16) || (anim = 621 && time <= 20)) && movecontact
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;knee  AI
[State -1,AIknee]
type = ChangeState
value = 209
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = random <= 300 && var(55) = 1
triggerall = ctrl
trigger1 = p2bodydist x <= 10
trigger2 = ((stateno = 600 && time <= 21) || (anim = 621 && time <= 18)) && movecontact
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;slide AI
[State -1,AIslide]
type = ChangeState
value = 6002
triggerall = random <= 20 && var(55) = 1
triggerall = statetype != A && ctrl
trigger1 = p2bodydist x >= 40
trigger1 = random < 200
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger2 = random < 200
trigger3 = p2stateno = 7003
trigger3 = random < 200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;                           ||||||||||||||||||||||||||||||||||||                              ;
;                           ||      KROOKODILE BELMONTH       ||                              ;                              ||                              ;
;                           ||||||||||||||||||||||||||||||||||||                              ;
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


[State -1,AI Diving Kick]
type = ChangeState
value = 60050
triggerall = random <= 20 && var(55) = 1
triggerall = P2Stateno != 003&&P2life != 1
trigger1 = statetype != S
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = p2bodydist y >= -100
trigger2 = random < 200
trigger2 =  (stateno = [600,640]) && (stateno !=[200,440])


[State -1, AI Slicer Slash]
type = ChangeState
value = 60060
triggerall = random <= 1 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = P2Stateno != 003&&P2life != 1
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = random < 25
trigger2 = p2bodydist x = [-5,50]
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger3 = random < 50
trigger3 = p2bodydist x = [-5,50]
trigger3 =   stateno = [5000,5011]
ignorehitpause = 1


[State -1, AI Reversal]
type = ChangeState
value = 65065
triggerall = random <= 10 && var(55) = 1
triggerall = p2bodydist x = [-5,50]
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = P2Stateno != 003&&P2life != 1
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A && ctrl
trigger1 = ctrl
trigger2 = random < 10
trigger2 = p2bodydist x = [-5,50]
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = random < 10
trigger3 = p2bodydist x = [-5,50]
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
ignorehitpause = 1


[State -1,AI Reptile - Running Snake]
type = ChangeState
value = 60070
triggerall = random <= 20 && var(55) = 1
triggerall = var(20) = 3 || var(21) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
trigger1 = ctrl || (stateno = [120,140]) || stateno = 100
trigger1 = statetype != A
trigger2 = p2bodydist X > 10
trigger2 = random < 50
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
ignorehitpause = 1


[State -1,AI Reptile - Acid Spit Ball's]
type = ChangeState
value = 68110
triggerall = var(20) = 3 || var(21) = 1
triggerall = random <= 15 && var(55) = 1
triggerall = P2Stateno != 003&&P2life != 1
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = p2bodydist X > 25
trigger2 = random <15
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = p2bodydist X > 25
trigger3 = random <150
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1,AI Reptile - Tongue]
type = ChangeState
value = 68140
triggerall = var(20) = 3 || var(21) = 1
triggerall = random <= 1000 && var(55) = 1
triggerall = P2Stateno != 003&&P2life != 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = p2bodydist Y > 15 && p2bodydist X < 50
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = random <10
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = random <10
trigger3 = (ctrl || (stateno = [120,140])) && statetype != A
trigger3 = stateno = 105

[State -1,AI Smoke,Scorpion - Harpon Diagonal]
type = ChangeState
value = 71100
triggerall = var(20) = 2 || var(20) = 5 || var(21) = 1
triggerall = random <= 1000 && var(55) = 1
triggerall = P2Stateno != 003&&P2life != 1
triggerall = p2stateno != 6016 && p2stateno != 6017&& p2stateno != 6021
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = p2bodydist Y > 15 && p2bodydist X < 50
trigger1 = NumHelper(1000) = 0&&NumHelper(1100) = 0
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = random <10
trigger2 =  (stateno = [200,440]) && (stateno !=[600,640])
trigger2 = movecontact
trigger3 = random <10
trigger3 = (ctrl || (stateno = [120,140])) && statetype != A
trigger3 = stateno = 105


[State -1,AI Scorpion - Fireball]
type = ChangeState
value = 76000
triggerall = var(20) = 2 || var(21) = 1
triggerall = random <= 5 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = p2bodydist X > 50
trigger1 = statetype != A && ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,450])
trigger2 = movecontact
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1,AI Smoke - Smoke Ball]
type = ChangeState
value = 75000
triggerall = var(20) = 5 || var(21) = 1
triggerall = random <= 5 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = p2bodydist X > 50
trigger1 = statetype != A && ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,450])
trigger2 = movecontact
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


[State -1,AI Ermac - Shadowkick]
type = ChangeState
value = 69000
triggerall = var(20) = 6 || var(21) = 1
triggerall = random <= 10 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = p2bodydist X > 25
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105


[State -1,AI Ermac - Cannonball]
type = ChangeState
value = 69001
triggerall = var(20) = 6 || var(21) = 1
triggerall = random <= 10 && var(55) = 1
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
trigger1 = ctrl;statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = stateno = 105


;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


;caminar AI en pelea
[State -1 walk,== AI SPECIALES ==]
type = ChangeState
value = 20
triggerall = ctrl
triggerall = stateno = 0
triggerall = var(55) = 1
triggerall = statetype != A
trigger1 = p2bodydist x > 9
trigger1 = random <= 600
trigger2 = p2stateno = 7003
trigger2 = random <= 600
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
;=======================================================
;=============== AI SPECIAL ATTACKS ====================
;=======================================================
;--------------------- SUB-ZERO ------------------------
[State -1,AIsubzero - groundice]
type = ChangeState
value = 6006
triggerall = !fvar(4)
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = random < 50
triggerall = var(20) = 1 || var(21) = 1
triggerall = var(55) = 1 && !var(2) && !numhelper(6007) ;&& !numhelper(7013)
triggerall = p2stateno != 6008 && p2stateno != 7003 ;&& p2stateno != 7022
trigger1 = statetype != A && ctrl
trigger1 = random < 200
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

;hielo en el aire                    �� ���
[state -1, AIsubzero - hielo aire]
type = ChangeState
value = 6004
triggerall = !fvar(4)
triggerall = var(20) = 1 || var(21) = 1
triggerall =!var(2) && !numhelper(7013)
triggerall = var(55) = 1
;triggerall = (stateno = [600,620])
;triggerall = p2movetype = A
triggerall = p2statetype != L
triggerall = statetype = A
triggerall = ctrl
triggerall = p2bodydist X <= 50
trigger1 = p2statetype = A
trigger1 = random <= 200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;lanzar hielo                     �� ���
[state -1, AIsubzero - hielo]
type = ChangeState
value = 6000
triggerall = !fvar(4)
triggerall = var(20) = 1 || var(21) = 1
triggerall = numprojID(7013) = 0
triggerall = var(55) = 1
triggerall = random < 50
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013)
triggerall = ctrl && (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
triggerall = p2stateno != 7003
trigger1 = p2bodydist X >= 100
trigger2 = random <= 150
trigger2 = p2stateno = [150,155]
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;slide hielo AI
[State -1,AIsubzero - slideice]
type = ChangeState
value = 6003
triggerall = var(20) = 1 || var(21) = 1
triggerall = random <= 20 && var(55) = 1
triggerall = statetype != A && ctrl
trigger1 = p2bodydist x >= 40
trigger1 = random < 200
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger2 = random < 200
trigger3 = random < 200
trigger3 = p2stateno = 7003
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;----------------------- SCORPION -----------------------------
[State -1 smoke,AIscorpion - harpon]
type = ChangeState
value = 6014
triggerall = !fvar(4)
triggerall = var(20) = 2 || var(20) = 5  || var(21) = 1
triggerall = var(55) = 1
triggerall = random < 20 && !numhelper(6015) && !numhelper(6031)
triggerall = p2stateno != 6016 && p2stateno != 6017&& p2stateno != 6021
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = statetype != A && ctrl && p2statetype != C
trigger1 = p2bodydist X > 100 && p2movetype != H

[State -1 Er-smk,AIscorpion - teleporpunch]
type = ChangeState
value = 6023
triggerall = var(6) = 0 ;no si esta en hyper
triggerall = var(20) = 2 || var(20) = 6 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 1 && stateno != 6038
trigger1 = random < 10
trigger1 = ctrl
trigger2 = (stateno = [600,620]) || stateno = 60400 || stateno = 6043
trigger2 = random < 120
triggerall = BackEdgebodyDist < 100; && p2movetype != L
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = random < 120

[State -1 smoke,AIscorpion - grab leg]
type = ChangeState
value = 6037
triggerall = var(20) = 2 || var(20) = 5 || var(21) = 1
triggerall = var(55) = 1
triggerall = random < 50
trigger1 = statetype != A && ctrl
trigger1 = p2bodydist X < 30
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;----------------------- REPTILE ------------------------------
[State -1 smoke,AIreptile - invisible]
type = ChangeState
value = 6028
triggerall = var(20) = 3 || var(20) = 5 || var(21) = 1
triggerall = p2bodydist X > 50 && p2movetype != A
triggerall = var(55) = 1
triggerall = var(17) = 0
triggerall = random < 50
trigger1 = statetype != A && ctrl
trigger1 = random < 200

[State -1,AIreptile - acido]
type = ChangeState
value = 6013
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 1
triggerall = random < 25
triggerall = statetype != A && ctrl
trigger1 = p2statetype != L && p2statetype != C
trigger1 = p2bodydist X > 50
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1,AIreptile - Orbslow]
type = Changestate
value = 6030
triggerall = !fvar(4)
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = !numhelper(6015) && !numhelper(6031)
trigger1 = random < 30 && p2bodydist X > 30
triggerall = ctrl = 1
triggerall = statetype = S

[State -1,AIreptile - Orbfast]
type = Changestate
value = 6034
triggerall = !fvar(4)
triggerall = var(20) = 3 || var(21) = 1
triggerall = var(55) = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = !numhelper(6015) && !numhelper(6031)
trigger1 = random < 30 && p2bodydist X > 50
triggerall = ctrl = 1
triggerall = statetype = S
;----------------------- NOOB ---------------------------------
[State -1,AInoobsaibot - teleportgrab]
type = ChangeState
value = 6038
triggerall = !fvar(4)
triggerall = var(20) = 4 || var(21) = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = var(55) = 1 && win = 0
trigger1 = random < 40 && p2bodydist X > 50
triggerall = statetype != A && ctrl
triggerall = p2statetype = S

[State -1 ,AInoobsaibot - nube]
type = ChangeState
value = 6040
triggerall = !fvar(4)
triggerall = var(20) = 4 || var(21) = 1
triggerall = enemynear,numpartner = 0
triggerall = (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013)
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && !numhelper(60402)
triggerall = var(55) = 1
triggerall = p2statetype != L && ctrl
triggerall = statetype != A
triggerall = ctrl && (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
triggerall = p2stateno != 7003
trigger1 = p2bodydist X >= 100
trigger2 = random <= 150
trigger2 = p2stateno = [150,155]
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1 ,AInoobsaibot - airnube]
type = ChangeState
value = 60400
triggerall = !fvar(4)
triggerall = var(20) = 4 || var(21) = 1
triggerall = enemynear,numpartner = 0 && enemynear,statetype = A
triggerall = (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013)
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998) && !numhelper(60402)
triggerall = var(55) = 1
triggerall = p2statetype != L && ctrl
triggerall = statetype = A
triggerall = ctrl && (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)
triggerall = p2stateno != 7003
trigger1 = p2bodydist X >= 100
trigger2 = random <= 150
trigger2 = p2stateno = [150,155]
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

[State -1, noobsaibot - shadow]
type = ChangeState
value = 6046
triggerall = !fvar(4)
triggerall = var(20) = 4 || var(21) = 1
triggerall = var(55) = 1 && p2statetype != L
triggerall = random < 200 && numhelper(60461) = 0
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = statetype != A
trigger1 = ctrl && p2bodydist X >= 100
trigger2 = stateno = 100
trigger3 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,noobsaibot - teleportkick]
type = ChangeState
value = 6048
triggerall = var(20) = 4 || var(21) = 1
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0
triggerall = var(55) = 1 && win = 0
triggerall = random < 200
trigger1 = statetype != A && ctrl && p2bodydist X >= 100
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)


;---------------------- ERMAC --------------------------------------
[State -1,AIermac - hado]
type = ChangeState
value = 6041
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 6 || var(21) = 1
triggerall = var(55) = 1
triggerall = random < 100 && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(70181)
triggerall = p2bodydist X <= 30
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

[State -1,AIermac, telkinetic slam]
type = ChangeState
value = 6042
triggerall = !fvar(4)
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = var(20) = 6 || var(21) = 1
triggerall = var(55) = 1 && var(2) <= 1 && (p2stateno != [7010,7011]) && (enemynear,stateno != 70004 && p2stateno != 70004 && enemynear,stateno != 70004)
triggerall = random < 50 && var(12) <= 2
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && anim != 6013 && movecontact) || ((stateno = [208,209]) && movecontact)
trigger3 = var(57) = 2 && (stateno = [700,713]) && movecontact || (var(57) = 3 && (stateno = [730,745]))

[State -1,AIermac - airHAdo]
type = ChangeState
value = 6043
triggerall = !var(2) && !numhelper(7013)
triggerall = var(20) = 6 || var(21) = 1
triggerall = command = "ERgreen" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(70181)
trigger1 = (statetype = A && ctrl) || (stateno = [600,620]) || stateno = 60400 || stateno = 6043
triggerall = var(55) = 1 && var(12) <= 2
triggerall = p2statetype != L
triggerall = p2bodydist X <= 50
triggerall = p2statetype = A
triggerall = random <= 200
triggerall = p2stateno != 7022 && numhelper(7021) = 0 && !numhelper(9998) && p2stateno != 9997 && numhelper(9998) = 0

;---------------------- RAIN --------------
[State -1,Rain - Orb Control]
type = ChangeState
value = 6049
triggerall = var(20) = 7 || var(21) = 1
triggerall = var(55) = 1 && !numhelper(7046) && statetype != A && enemynear,statetype != A
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = random < 50
triggerall = ctrl || ((stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact))
trigger1 = p2bodydist X >= 100
trigger2 = random <= 150 && p2stateno = [150,155]

[State -1,Rain - Lighting]
type = ChangeState
value = 60000
triggerall = var(20) = 7 || var(21) = 1
triggerall = var(55) = 1 && !numhelper(60001) && var(12) <= 2
triggerall = p2stateno != 7022 && !numhelper(7021) && !numhelper(9998)
triggerall = statetype != A
triggerall = ctrl || ((stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact))
trigger1 = random < 50 && stateno = [120,140]
trigger2 = random < ifelse(life > 400,80,170) && enemynear,statetype = A
trigger3 = random < ifelse(life > 400,90,190) && p2bodydist X <= 40
