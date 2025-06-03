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
name="SUPER1"
command=z
time=30

[command]
name="SUPER2"
command=y
time=30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,b
time = 15

[command]
name = "SPECIAL 3"
command = ~D,c
time = 15

[command]
name = "SPECIAL 4"
command = ~D,x
time = 15

[command]
name = "SPECIAL 5"
command = ~D,y
time = 15

[command]
name = "SPECIAL 6"
command = x
time = 15

[command]
name = "SPECIAL 7"
command = ~D,DF,F,z
time = 15

[command]
name = "Voar"
command = ~D,s
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
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
name = "abc"
command = a+b+c
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
triggerall =var (10)=0
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall =var (10)=1
triggerall = stateno != 100
triggerall = stateno != 110
value = 99997
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall =var (10)=1
triggerall = stateno != 100
triggerall = stateno != 110
value = 99998
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall =var (10)=0
triggerall = stateno != 110
value = 110
trigger1 = command = "BB"
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
;SUPERS:
;===========================================================================
;===========================================================================
;---------------------------------------------------------------------------
; Godmode
[State -1, A]
type = ChangeState
value = 99999
triggerall =var (10)=0
triggerall = command = "abc"
Triggerall = var(10) = 0
triggerall = ailevel = 0 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Muryokusho
[State -1, A]
type = ChangeState
value = 2000
triggerall = command = "SUPER1"
Triggerall = power >= 3000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------

; 
[State -1, A]
type = ChangeState
value = 50000
triggerall = command = "SUPER2"
Triggerall = statetype != A
Triggerall = power >= 3000
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
; RED

; 
[State -1, A]
type = ChangeState
value = 2500
triggerall =var (10)=0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
Triggerall = power >= 1000
trigger1 = ctrl

[State -1, A]
type = ChangeState
value = 1000
triggerall = var(10)=0
triggerall = command = "SPECIAL 6"
Triggerall = power >= 1500
Triggerall = statetype != A
trigger1 = ctrl

[State -1, A]
type = ChangeState
value = 1800
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; BLUE
[State -1, A]
type = ChangeState
value = 1050
triggerall =var (10)=0
triggerall = command = "SPECIAL 5"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; 
[State -1, A]
type = ChangeState
value = 1100
triggerall = command = "SPECIAL 4"
triggerall = var(20)=0
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dodge counter
[State -1, A]
type = ChangeState
value = 1110
triggerall = stateno != [1110,1111]
triggerall = command = "s"
trigger1 = helper(1103),stateno = 1104
Triggerall = power >= 100
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Black thunder
[State -1, A]
type = ChangeState
triggerall =var (10)=0
value = 1150
triggerall = command = "SPECIAL 3"
Triggerall = power >= 1000
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Trap
[State -1, A]
type = ChangeState
value = 2100
triggerall =var (10)=0
triggerall = numhelper(2103)=0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
Triggerall = power >= 1000
;---------------------------------------------------------------------------
;SPECIAL 1
[State -1, special 1]
type = ChangeState
value = 20000
triggerall =var (10)=1
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
Triggerall = power >= 1000
trigger1 = ctrl
;---------------------------------------------------------------------------
;SPECIAL 2
[State -1, special 2]
type = ChangeState
value = 21001
triggerall =var (10)=1
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
Triggerall = power >= 1000
trigger1 = ctrl
;---------------------------------------------------------------------------
;SPECIAL 3
[State -1, special 3]
type = ChangeState
value = 22000
triggerall =var (10)=1
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
Triggerall = power >= 1000
trigger1 = ctrl
;---------------------------------------------------------------------------
;SPECIAL 5
[State -1, special 5]
type = ChangeState
value = 23000
triggerall =var (10)=1
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
Triggerall = power >= 1000
trigger1 = ctrl
;---------------------------------------------------------------------------
;SPECIAL 6
[State -1, special 6]
type = ChangeState
value = 24000
triggerall =var (10)=1
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
Triggerall = power >= 1000
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = var(10) = 0
Triggerall = statetype != A
triggerall = ailevel = 0 
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = var(10) = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = command = "c"
Triggerall = var(10) = 0
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Down A]
type = ChangeState
triggerall =var (10)=1
value = 10310
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
triggerall = ailevel = 0 
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Down A]
type = ChangeState
triggerall =var (10)=1
value = 10340
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
triggerall = ailevel = 0 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = var(20) = 0
triggerall = command = "s"
triggerall = command != "holddown"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, B Aire]
type = ChangeState
value = 324
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = numhelper(615) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 324
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
Triggerall = power >= 100
value = 480
triggerall = command = "SPECIAL 11"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Voar
[State -1, Volar]
type = ChangeState
value = 77910
Triggerall = power >= 1000
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
;Voar
[State -1, Volar]
type = ChangeState
value = 77900
Triggerall = power >= 1000
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State -1, C Aire]
type = ChangeState
value = 10300
triggerall = command = "a"
Triggerall = statetype != A
Triggerall = var(10) = 1
triggerall = ailevel = 0 
trigger1 = ctrl

[State -1, C Aire]
type = ChangeState
value = 10320
triggerall = command = "b"
Triggerall = statetype != A
Triggerall = var(10) = 1
triggerall = ailevel = 0 
trigger1 = ctrl

[State -1, C Aire]
type = ChangeState
value = 10350
triggerall = command = "c"
Triggerall = statetype != A
Triggerall = var(10) = 1
triggerall = ailevel = 0 
trigger1 = ctrl
