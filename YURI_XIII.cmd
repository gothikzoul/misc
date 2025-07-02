;-| REJY2505 |-----------------------------------------------------------------:
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]

command.time = 30

command.buffer.time = 1



;-| INTELIGENCIA ARTIFICIAL |--------------------------------------------------:
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

;-| FURIAS |-------------------------------------------------------------------:
[Command]
name = "FURIA_3"
command = ~D, $F, B, a+b
time = 30

[Command]
name = "FURIA_3"
command = ~D, $F, B, c
time = 30

[Command]
name = "FURIA_1A"
command = ~F, B, F, x
time = 20

[Command]
name = "FURIA_1A"
command = ~F, B, F, y
time = 20

[Command]
name = "FURIA_1"
command = ~D, F, B, a
time = 20

[Command]
name = "FURIA_1b"
command = ~D, F, B, b
time = 20

[Command]
name = "FURIA_2"
command = ~F, D, B, F, D, B, x+y
time = 20

[Command]
name = "FURIA_2"
command = ~D, B, D, B, x+y
time = 20



 ;---------------------------------- MAX CANCEL
[Command]
name = "FURIA_25"
command = ~B, D, F, B, D, F, a+b
time = 20

[Command]
name = "FURIA_25"
command = ~D, F, D, F, a+b
time = 20

[Command]
name = "AIRE2"
command = D, F, a+b
time = 15

[Command]
name = "TOMA_1XIII"
command = ~B, D, F, a+b
time = 20

[Command]
name = "GOLPAZOSXIII"
command = ~F,D,F, a+b
time = 20

[Command]
name = "poderab_2XIII"
command = ~D, B, x+y
time = 20

[Command]
name = "poderab_1XIII"
command = ~D, B, a+b
time = 20

[Command]
name = "COMBITOXIII"
command = ~F, D, F, x+y
time = 20

[Command]
name = "SALTOXIII"
command = ~D, F, x+y
time = 20


;-| PODERES Y TOMAS |----------------------------------------------------------:

[Command]
name = "SALTO"
command = ~D, F, x
time = 15

[Command]
name = "SALTO"
command = ~D, F, y
time = 15

[Command]
name = "poderab_1"
command = ~D, B, a
time = 15

[Command]
name = "poderab_1"
command = ~D, B, b
time = 15

[Command]
name = "poderab_2"
command = ~D, B, x
time = 15

[Command]
name = "poderab_2"
command = ~D, B, y
time = 15


[Command]
name = "TOMA_1"
command = ~B, D, F, a
time = 15

[Command]
name = "TOMA_1"
command = ~B, D, F, b
time = 15

[Command]
name = "TOMA1_A"
command = ~F, DF, F, x
time = 15

[Command]
name = "TOMA1_A"
command = ~F, DF, F, y
time = 15

[Command]
name = "TOMA_1A"
command = ~F, DF, F, x
time = 15

[Command]
name = "TOMA_1A"
command = ~F, DF, F, y
time = 15

[Command]
name = "GOLPAZOS"
command = ~F, DF, F,a
time = 15

[Command]
name = "GOLPAZOS"
command = ~F, DF, F,b
time = 15

[Command]
name = "LLAVE"
command = D, F, x
time = 15

[Command]
name = "LLAVE"
command = D, F, y
time = 15

[Command]
name = "AIRE"
command = D, F, a
time = 15

[Command]
name = "AIRE"
command = D, F, b
time = 15


;-| MOVIMIENTOS |--------------------------------------------------------------:

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| BOTONES COMVINADOS |-------------------------------------------------------:

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "CRUZE"
command = x+a
time = 1

[Command]
name = "CRUZE"
command = z
time = 1

[Command]
name = "HDCANCEL"
command = y+a
time = 1

[Command]
name = "doble golpe"
command = c
time = 1

[Command]
name = "doble golpe"
command = y+b
time = 5

;-| BOTONES + DIRECCION |------------------------------------------------------:

[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| BOTONES SIMPLES |----------------------------------------------------------:

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
name = "s"
command = s
time = 1

;-| DIRECCIONAMIENTO COMBINADO |-----------------------------------------------:

[Command]
name = "fwd"
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up"
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "longjump"
command = D,U
time = 1

[Command]
name = "longjump2"
command = D,U
time = 1


;-| BOTONES + PRESION |--------------------------------------------------------:

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| DIRECCIONAMIENTO + PRESION  |------------------------------------------------------:

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holddown"
command = /$D
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
name = "holdfwd5"
command = /$F
time = 1

[Command]
name = "holddown5"
command = /$D
time = 1

[Command]
name = "holdback5"
command = /$B
time = 1

[Command]
name = "holdup5"
command = /$U
time = 1

;==============================================================================:
[Statedef -1]
;==============================================================================:

[State -1, FURIA 1]
type = ChangeState
value = 32004
triggerall = var(59) = 0
triggerall = command = "FURIA_2" || command = "c"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = var(20) >= 1000 || var(21) > 0
trigger1 = ctrl || stateno = 50 || stateno = 2040
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact


[State -1, FURIA 1]
type = ChangeState
value = 3200
triggerall = var(59) = 0
triggerall = command = "FURIA_2"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = var(21) > 0
trigger1 = stateno = 99999999; [1000,1700]
trigger1 = movecontact
trigger2 = stateno = 210 || stateno = 240
trigger2 = movecontact

;==============================================================================:

[State -1, FURIA 1]
type = ChangeState
value = 3300
triggerall = var(59) = 0
triggerall = command = "FURIA_3"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger1 =  power >= 2000
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact && power >= 2000
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact && power >= 2000
trigger4 = stateno = [1000,1700]
trigger4 = power >= 2000 && movecontact
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = [1400,1499]
trigger5 = power >= 2000  && movecontact
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 216 && movecontact
trigger6 = power >= 2000
trigger6 = var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0  && power >= 2000


[State -1, FURIA 1]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall = command = "FURIA_1A"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger1 =  power >= 1000
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact && power >= 1000
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact && power >= 1000
trigger4 = stateno = [1000,1700]
trigger4 = power >= 1000 && movecontact
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = [1400,1499]
trigger5 = power >= 1000 && movecontact
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 216
trigger6 = power >= 1000 && movecontact
trigger6 = var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0 && power >= 1000

[State -1, FURIA 1]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = command = "FURIA_1"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger1 =  power >= 1000
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact && power >= 1000
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact && power >= 1000
trigger4 = stateno = [1000,1700]
trigger4 = power >= 1000 && movecontact
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = [1400,1499]
trigger5 = power >= 1000 && movecontact
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 216
trigger6 = power >= 1000 && movecontact
trigger6 = var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0 && power >= 1000

[State -1, FURIA 1]
type = ChangeState
value = 300077
triggerall = var(59) = 0
triggerall = command = "FURIA_1b"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger1 =  power >= 1000
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact && power >= 1000
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact && power >= 1000
trigger4 = stateno = [1000,1700]
trigger4 = power >= 1000 && movecontact
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = [1400,1499]
trigger5 = power >= 1000 && movecontact
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 216
trigger6 = power >= 1000 && movecontact
trigger6 = var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0 && power >= 1000

;==============================================================================:
;------------------------------------------------------------------------------:
;==============================================================================:

[State -1]
type = ChangeState
value = 1077
triggerall = var(59) = 0
triggerall = command = "poderab_2XIII"
triggerall = statetype != A && power >= 1000
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1100,1177]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = [1400,1477]
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = movecontact &&stateno = 1000
trigger6 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = movecontact && stateno = [1500,1599]
trigger6 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = command = "poderab_2"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1100,1177]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = [1400,1477]
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = movecontact && stateno = [1500,1599]
trigger6 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1477
triggerall = var(59) = 0
triggerall = command = "COMBITOXIII"
triggerall = statetype != A && power >= 1000
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1177]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact && stateno = 1400
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = movecontact && stateno = [1500,1599]
trigger6 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall = command = "TOMA1_A"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1177]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact && stateno = 1477
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = movecontact && stateno = [1500,1599]
trigger6 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1577
triggerall = var(59) = 0
triggerall = command = "poderab_1XIII"
triggerall = statetype != A && power >= 1000
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1477]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = 1500
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 210 || stateno = 240
trigger6 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall = command = "poderab_1"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1477]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = 210 || stateno = 240
trigger5 = movecontact && var(21) > 0

;==============================================================================:

[State -1]
type = ChangeState
value = 1177
triggerall = var(59) = 0
triggerall = command = "SALTOXIII"
triggerall = statetype != A && power >= 1000
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1400,1477]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = [1000,1077]
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = movecontact && stateno = 1100
trigger6 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger7 = stateno = 210 || stateno = 240
trigger7 = movecontact && var(21) > 0

;==============================================================================:

[State -1]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = command = "SALTO"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1400,1477]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = [1000,1077]
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 210 || stateno = 240
trigger6 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1277
triggerall = var(59) = 0
triggerall = command = "GOLPAZOSXIII"
triggerall = statetype != A && power >= 1000
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410 || stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1177]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = [1400,1477]
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 210 || stateno = 240
trigger6 = movecontact && var(21) > 0
;==============================================================================:

[State -1]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = command = "GOLPAZOS"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1177]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = movecontact &&stateno = [1400,1477]
trigger5 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger6 = stateno = 210 || stateno = 240
trigger6 = movecontact && var(21) > 0

;==============================================================================:

[State -1, FURIA 1]
type = ChangeState
value = 1677
triggerall = var(59) = 0
triggerall = command = "AIRE2"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1599]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = 210 || stateno = 240
trigger5 = movecontact && var(21) > 0

[State -1, FURIA 1]
type = ChangeState
value = 1600
triggerall = var(59) = 0
triggerall = command = "AIRE"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410|| stateno = 250
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245 || stateno = 300
trigger3 = movecontact
trigger4 = movecontact && stateno = [1000,1599]
trigger4 = var(20) >= 500 && var(21) = 0 || var(21) > 0
trigger5 = stateno = 210 || stateno = 240
trigger5 = movecontact && var(21) > 0

[State -1, FURIA 1]
type = ChangeState
value = 166077
triggerall = var(59) = 0
triggerall = command = "AIRE2"
triggerall = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040
trigger2 = STATENO = 301 && MOVECONTACT
trigger2 = var(21) > 0


[State -1, FURIA 1]
type = ChangeState
value = 1660
triggerall = var(59) = 0
triggerall = command = "AIRE"
triggerall = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040
trigger2 = STATENO = 301 && MOVECONTACT
trigger2 = var(21) > 0


[State -1, Throw]
type = ChangeState
value = 1209
triggerall = var(59) = 0
triggerall = command = "y" || command = "b"
triggerall = statetype = A
triggerall = command = "holdfwd" || command = "holdback"
triggerall = p2bodydist X < 10
triggerall = p2statetype = A
trigger1 = STATENO = 1201

[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = statetype = A
trigger1 = STATENO = 1201 && time > 6

[State -1, Jump Medium Punch]
type = ChangeState
value = 1250
triggerall = var(59) = 0
triggerall = command = "b" || command = "a"
triggerall = statetype = A
trigger1 = STATENO = 1201 && time > 6

;==============================================================================:
;                           MOVIMIENTOS NORMALES
;==============================================================================:

[State -1, CRUZE HACIA ADELANTE]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command = "CRUZE"
triggerall = command != "holdback"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101

[State -1, CRUZE HACIA ATRAS]
type = ChangeState
value = 710
triggerall = var(59) = 0
triggerall = command = "CRUZE"
triggerall = command = "holdback"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101

[State -1, CRUZE EN EL BLOQUEO HACIA ADELANTE]
type = ChangeState
value = 720
triggerall = var(59) = 0
triggerall = command = "hold_a" && command = "hold_x"
triggerall = command != "holdback"
triggerall = statetype != A
trigger1 = stateno = [150,152]
trigger1 = power >= 1000

[State -1, CRUZE EN EL BLOQUEO HACIA ATRAS]
type = ChangeState
value = 730
triggerall = var(59) = 0
triggerall = command = "hold_a" && command = "hold_x"
triggerall = command = "holdback"
triggerall = statetype != A
trigger1 = stateno = [150,152]
trigger1 = power >= 1000

[State -1, DOBLE GOLPE CON CANCELACION]
type = ChangeState
value = 750
triggerall = var(59) = 0
triggerall = command = "hold_y" && command = "hold_b"
triggerall = statetype != A
trigger1 = stateno = [150,152]
trigger1 = power >= 1000

;---------------------------------------------------------------------------
[State -1, CORRER]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, SALTO HACIA ATRAS]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State HD CANCEL]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = command = "HDCANCEL"
triggerall = statetype != A
triggerall = var(20) >= 1000
trigger1 = ctrl || stateno = 100 || stateno = 101

;---------------------------------------------------------------------------
[State HD CANCEL]
type = ChangeState
value = 901
triggerall = var(59) = 0
triggerall = command = "HDCANCEL"
triggerall = statetype = A
triggerall = var(20) >= 1000
trigger1 = stateno = 50 || stateno = 2040

;---------------------------------------------------------------------------
[State HD CANCEL]
type = ChangeState
value = 902
triggerall = var(59) = 0
triggerall = command = "HDCANCEL"
triggerall = statetype != A
triggerall = var(20) >= 1000
triggerall = stateno = [200,499]
trigger1 = movecontact

[State -1, Safe Fall];--------------------------cruze cuando cae JESUS/HENRY25
type = ChangeState
value = 5200
triggerall = Alive
triggerall = Life >= 1
triggerall = command = "hold_a" && command = "hold_x"
triggerall = pos y >=-40
trigger1 = Stateno = 5050
trigger2 = Stateno = 5071
trigger3 = (Stateno = 3302 && time > 30)

[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = statetype = S
triggerall = stateno != [5000,5999]
triggerall = stateno != 100
triggerall = command = "holdfwd" || command = "holdback"
triggerall = p2bodydist X < 10
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
trigger1 = ctrl ;|| stateno = 100 || stateno = 101

[State -1, Throw]
type = ChangeState
value = 801
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = statetype = S
triggerall = stateno != [5000,5999]
triggerall = stateno != 100
triggerall = command = "holdfwd" || command = "holdback"
triggerall = p2bodydist X < 10
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
trigger1 = ctrl ;|| stateno = 100 || stateno = 101

;==============================================================================:

;---------------------------------------------------------------------------
[State -1, BURLA]
type = ChangeState
value = 1952002
triggerall = var(59) = 0
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101

;---------------------------------------------------------------------------
[State -1, PUÑO DEVIL LEJOS]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101; || stateno = 52
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = p2bodydist x > 32
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101; || stateno = 52

;---------------------------------------------------------------------------
[State -1, Stand Medium Punch]
type = ChangeState
value = 215
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = p2bodydist x < 32
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101;  || stateno = 52

;---------------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101 ;|| stateno = 52
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = p2bodydist x > 32
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101; || stateno = 52

;---------------------------------------------------------------------------
[State -1, Standing Medium Kick]
type = ChangeState
value = 245
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = p2bodydist x < 32
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101; || stateno = 52

;---------------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall = command = "c" || command = "doble golpe" || command = "hold_y" && command = "hold_b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100 || stateno = 101 ;|| stateno = 52

;---------------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101; || stateno = 52
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 410
trigger2 = movecontact
trigger3 = stateno = 215 || stateno = 245
trigger3 = movecontact

;---------------------------------------------------------------------------
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101; || stateno = 52
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101 ;|| stateno = 52

;---------------------------------------------------------------------------
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101 || stateno = 52
trigger2 = stateno = 200 || stateno = 220 || stateno = 400 || stateno = 420
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 101 ;|| stateno = 52

;---------------------------------------------------------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040

;---------------------------------------------------------------------------
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040 || STATENO = 1201 && time > 6

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040

;---------------------------------------------------------------------------
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = var(59) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040

;--------------------------------------------------------------------------- triggerall = p2bodydist x < 20
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = var(59) = 0
triggerall = command = "c" || command = "doble golpe" || command = "hold_y" && command = "hold_b"
trigger1 = statetype = A
trigger1 = ctrl || stateno = 50 || stateno = 2040

;==============================================================================:
;----------------------------------------------------
;------------------------------

[state -1, AI]
type = VarSet
triggerall = RoundState = 2
trigger1 = IsHomeTeam = 1
trigger1 = MatchNo !=1
var(59) = MatchNo

[State -1, AI]
type = VarSet
triggerall = !var(59)
triggerall = MatchNo =1
trigger1 = (command = "a") ^^ (command = "a2")
trigger2 = (command = "b") ^^ (command = "b2")
trigger3 = (command = "c") ^^ (command = "c2")
trigger4 = (command = "x") ^^ (command = "x2")
trigger5 = (command = "y") ^^ (command = "y2")
trigger6 = (command = "z") ^^ (command = "z2")
trigger7 = (command = "holddown") ^^ (command = "holddown2")
trigger8 = (command = "holdfwd") ^^ (command = "holdfwd2")
trigger9 = (command = "holdback") ^^ (command = "holdback2")
trigger10= (command = "holdup") ^^ (command = "holdup2")
var(59) = 5

;==============================================================================:


