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

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "Elephant Gatling"
command = ~x
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "Rubber Ray"
command = ~D,a
time = 15

[command]
name = "Gigant Stomp"
command = ~D,b
time = 15

[command]
name = "Rolling The World"
command = ~D,c
time = 15

[command]
name = "Gigant Assault"
command = ~D,x
time = 15

[command]
name = "Giant Hand"
command = ~D,y
time = 15

[command]
name = "Sky Fury"
command = ~D,DF,F,a
time = 15

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
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Gomu Gomu Bajrang GUN!!
[State -1, Gomu Gomu Bajrang GUN!]
type = ChangeState
value = 3000
Triggerall = power >= 3000
triggerall = var(2)=0
triggerall = command = "z"
triggerall = Statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Rubber Ray
[State -1, Rubber Ray]
type = ChangeState
value = 1000
Triggerall = power >= 1000
triggerall = var(2)=0
triggerall = command = "Rubber Ray"
triggerall = Statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rubber Ray
[State -1, Gigant Stomp]
type = ChangeState
value = 1150
Triggerall = power >= 1000
triggerall = var(2)=0
triggerall = command = "Gigant Stomp"
triggerall = Statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rolling The World
[State -1, Rolling The World]
type = ChangeState
value = 1170
Triggerall = power >= 1000
triggerall = var(2)=0
triggerall = command = "Rolling The World"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gigant Assault
[State -1, Gigant Assault]
type = ChangeState
value = 1300
Triggerall = power >= 1000
triggerall = var(2)=0
triggerall = command = "Gigant Assault"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Giant Hand
[State -1, Giant Hand]
type = ChangeState
value = 1350
Triggerall = power >= 2000
triggerall = var(2)=0
triggerall = command = "Giant Hand"
triggerall = Statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Sky Fury
[State -1, Sky Fury]
type = ChangeState
value = 1500
Triggerall = power >= 2000
triggerall = var(2)=0
triggerall = command = "Sky Fury"
triggerall = Statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "a"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A - Down
[State -1, A - Down]
type = ChangeState
value = 300
triggerall = var(4) = 0
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 220
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "b"
trigger1 = ctrl
;---------------------------------------------------------------------------
; B - Down
[State -1, B - Down]
type = ChangeState
value = 310
triggerall = var(4) = 0
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 235
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C - Air
[State -1, C - Air]
type = ChangeState
value = 236
triggerall = var(2)=0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Y
[State -1, Y]
type = ChangeState
value = 245
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "y"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z
[State -1, Z]
type = ChangeState
value = 270
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "z"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2)=0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl