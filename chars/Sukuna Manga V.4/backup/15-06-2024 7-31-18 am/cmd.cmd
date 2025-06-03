;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Supers |-------------------------------------------------------

[command]
name = "ULTIMATE"
command = x
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~D,DF,F,z
time = 30

[command]
name = "SPECIAL 8"
command = ~D,DB,B,z
time = 30

[command]
name = "SPECIAL 9"
command = ~D,DF,F,s
time = 30

[command]
name = "SPECIAL 10"
command = ~D,DB,B,s
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
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
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
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
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Domain expansion
[State -1, Domain expansion]
type = ChangeState
Triggerall = power >= 3000
value = 13000
triggerall = command = "ULTIMATE"
Triggerall = statetype != A
Triggerall = var(11) = 0
triggerall = ailevel = 0 
trigger1 = ctrl
;===========================================================================
; Era Heian
[State -1, Era Heian]
type = ChangeState
Triggerall = power >= 3000
value = 33000
triggerall = command = "y"
Triggerall = statetype != A
Triggerall = var(11) = 0
triggerall = ailevel = 0 
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Cortes
[State -1, Cortes]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 29100
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Sangue Pefurante
[State -1, Sangue Pefurante]
type = ChangeState
triggerall = ailevel = 0
triggerall = numhelper(2150) = 0
Triggerall = power >= 1000
value = 2100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Nue
[State 0]
type = ChangeState
triggerall = ailevel = 0
Triggerall = Power >= 1000
triggerall = ailevel = 0
value = 1200
triggerall = command = "SPECIAL 3"
triggerall = statetype != A
triggerall = numhelper(1250) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Elefante
[State -1, Elefante]
type = ChangeState
triggerall = ailevel = 0
Triggerall = numhelper(1750) = 0
Triggerall = power >= 1000
value = 1700
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Mahoraga]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
Triggerall = var(11) = 0
triggerall = ailevel = 0 
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Quimera]
type = ChangeState
triggerall = ailevel = 0
triggerall=numhelper(1520)=0
triggerall=numhelper(1510)=0
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State 1, C�es Divinos]
type = ChangeState
triggerall = ailevel = 0
Triggerall = Power >= 1000
value = 1000
triggerall = command = "SPECIAL 7"
triggerall = statetype != A
triggerall = ailevel = 0
triggerall = numhelper(1000) = 0
trigger1 = ctrl
trigger2 = stateno = [100,105]
;---------------------------------------------------------------------------
[State -1, Touro Pefurante]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1800
triggerall = command = "SPECIAL 8"
Triggerall = statetype != A
triggerall = ailevel = 0
triggerall = numhelper(1800) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Mahoraga Invocation]
type = ChangeState
triggerall = ailevel = 0
triggerall = numexplod(990) = 0
triggerall = numexplod(9999) = 0
Triggerall = power >= 2000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, BEast Quimera: Agito]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 1500
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
triggerall = ailevel = 0
triggerall = numhelper(1500) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Rena]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1600
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
[State -1, Teia de aranha]
type = ChangeState
Triggerall = Power >= 1000
triggerall = ailevel = 0
value = 1400
triggerall = command = "SPECIAL 9"
triggerall = statetype != A
triggerall = numhelper(1150) = 0
trigger1 = ctrl
trigger2 = stateno = [100,105]
;---------------------------------------------------------------------------
;Coelho de fuga
[State -1, Cuadruple Pain]
type = ChangeState
Triggerall = power >= 500
value = 1050
triggerall = command = "SPECIAL 10"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = ailevel = 0
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 260
triggerall = ailevel = 0
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 11400
triggerall = ailevel = 0
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl