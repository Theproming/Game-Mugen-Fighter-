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



;-| Extras |-------------------------------------------------------
[Command]
name = "Super Jump"
command = ~D,U
time = 10

[command]
name = "EXTRA 1"
command = x;~D,DF,F,D,DF,F,a+b
time = 30

[command]
name = "EXTRA 2"
command = y;~D,DF,F,D,DF,F,a+b
time = 30

[command]
name = "EXTRA 1"
command = z;~D,DF,F,D,DF,F,a+b
time = 30

[Command]
name="SUPER 1A"
Command=~D,DF,F,D,DF,F,a
time=30
[Command]
name="SUPER 1B"
Command=~D,DB,B,D,DB,B,a
time=30

[Command]
name="SUPER 2A"
Command=~D,DF,F,D,DF,F,b
time=30
[Command]
name="SUPER 2B"
Command=~D,DB,B,D,DB,B,b
time=30

[Command]
name="SUPER 3A"
Command=~D,DF,F,D,DF,F,c
time=30
[Command]
name="SUPER 3B"
Command=~D,DB,B,D,DB,B,c
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
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 6"
command = ~D,x
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
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

[Command]
name = "DD"     ;Required (do not remove)
command = D, D
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
command = ~D,DF,F,x
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
[State -1, Air Dash FWD]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Air Dash BCK]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Dash FWD]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 100
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Dash BCK]
type = ChangeState
triggerall = stateno != 110
triggerall = stateno != 115
value = 105
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Dodge]
type = ChangeState
triggerall = stateno != 160
triggerall = stateno != 165
value = 165
trigger1 = command = "x"
trigger1 = command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl
trigger1=pos y=0

[State -1, Dodge]
type = ChangeState
triggerall = stateno != 160
triggerall = stateno != 165
value = 160
trigger1 = command = "x"
trigger1 = statetype != A
trigger1 = ctrl
trigger1=pos y=0
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

;[State -1, Super Down]
;type = ChangeState
;value = 85
;trigger1 = command = "DD"
;trigger1 = statetype = A
;trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Ulti provisional]
type = ChangeState
Triggerall = power >= 3000
value = 1800;160
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
trigger1=pos y=0

[State -1, Ulti provisional]
type = ChangeState
Triggerall = power >= 3000
value = 3000;160
trigger1 = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
trigger1=pos y=0

[State -1, Sword Attack]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1010)=0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Coniazo]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1110)=0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Thunder.mp3]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1210)=0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Hand Worker 7w7]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1310)=0
triggerall=numhelper(1360)=0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl

[State -1, Hand Worker 7w7]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1310)=0
triggerall=numhelper(1360)=0
Triggerall = power >= 1000
value = 1350
triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Golpe al suelo 2]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1410)=0
;triggerall=numhelper(1010)=0
Triggerall = power >= 1500
value = 1400
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Tijerazo]
type = ChangeState
triggerall=var(15)<2
triggerall=numhelper(1520)=0;triggerall=numhelper(1010)=0
triggerall=numhelper(1510)=0;Triggerall = power >= 1000
Triggerall = power >= 1500
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
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
;===========================================================================
;SUPERS:
;===========================================================================

;===========================================================================
;SPECIALS:
;===========================================================================

;===========================================================================
;BASIC:
;===========================================================================
[State -1, DwA]
type = ChangeState
triggerall = fvar(23) < 1
value = 240
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

; A Combo
[State -1, A]
type = ChangeState
triggerall = fvar(20) < 3
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; AirA Combo
[State -1, A]
type = ChangeState
triggerall = fvar(26) < 2
value = 250
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl

[State -1, DwB]
type = ChangeState
triggerall = fvar(24) < 1
value = 340
triggerall = command = "b"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

; B Combo
[State -1, A]
type = ChangeState
triggerall = fvar(21) < 3
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

; AirA Combo
[State -1, A]
type = ChangeState
triggerall = fvar(27) < 2
value = 350
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl


[State -1, DwB]
type = ChangeState
triggerall = fvar(25) < 1
value = 440
triggerall = command = "c"
triggerall = command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

; C Combo
[State -1, A]
type = ChangeState
triggerall = fvar(22) < 3
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl


; AirC Combo
[State -1, A]
type = ChangeState
triggerall = fvar(28) < 1
value = 450
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl