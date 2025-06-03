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
name = "SUPER1"
command = ~D,DF,F,D,DF,F,a+b
time = 30

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
command = ~D, y
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~D,DF,F,y
time = 30

[command]
name = "SPECIAL 8"
command = ~D,DB,B,y
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
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;HOS + BANKAI Cero
[State -1,HOS + BANKAI Cero]
type = ChangeState
triggerall = ailevel = 0
Triggerall = power >= 1000
value = 131200
triggerall = command = "SPECIAL 7"
;Triggerall = pos y = 0
trigger1 = ctrl






[State -1,HOS + BANKAI Cero]
type = ChangeState
triggerall = var(14) = 1
triggerall = ailevel = 0
value = 8601
triggerall = command = "holddownback" && command = "holddownfwd"
;Triggerall = pos y = 0
trigger1 = ctrl


;---------------------------------------------------------------------------

; red
[State -1, A]
type = ChangeState
value = 10200
triggerall = command = "SPECIAL 8" ;command = "hold_x" && command = "hold_y"  && command = "SPECIAL 11" 
Triggerall = power >= 1000
triggerall = ailevel = 0
;Triggerall = pos y = 0
trigger1 = ctrl

; BLUE
[State -1, A]
type = ChangeState
value = 105000
triggerall = command = "SPECIAL 9"
Triggerall = power >= 1000
triggerall = ailevel = 0
;Triggerall = pos y = 0
trigger1 = ctrl

; BLUE
[State -1, A]
type = ChangeState
value = 1800
triggerall = command = "SPECIAL 10"
Triggerall = power >= 1000
triggerall = ailevel = 0
;Triggerall = pos y = 0
trigger1 = ctrl


; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
trigger1 = stateno != 60
triggerall = ailevel = 0
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl



;down A
[State -1, A]
type = ChangeState
value = 260
triggerall = ailevel = 0
triggerall = command = "SPECIAL 7"
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;down B
[State -1, A]
type = ChangeState
value = 350
triggerall = ailevel = 0
triggerall = command = "SPECIAL 8"
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;down C
[State -1, A]
type = ChangeState
value = 2500;22000;450
triggerall = ailevel = 0
triggerall = power >=1000
triggerall = command = "SPECIAL 9"
;Triggerall = pos y = 0
trigger1 = ctrl
;down C
[State -1, A]
type = null;ChangeState
value = 22000;450
triggerall = ailevel = 0
triggerall = power >=1000
triggerall = command = "holddown"
triggerall = command = "s"
;Triggerall = pos y = 0
trigger1 = ctrl

;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante air
[State -1, Correr Adelante]
type = null;ChangeState
triggerall = stateno != 101
triggerall = ailevel = 0
triggerall = numexplod(100)=0
value = 100
trigger1 = command = "SPECIAL 12"
trigger1 = command = "holdfwd"
trigger2 = command = "SPECIAL 12"
trigger2 = command != "holdfwd"
trigger2 = command != "holdback"
triggerall = command != "holddown"
triggerall = ctrl


; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno !=110
triggerall = stateno !=600
triggerall = stateno !=700
triggerall = ailevel = 0
value = 110
trigger1 = command = "BB"
trigger1 = ctrl


;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno !=110
triggerall = stateno !=600
triggerall = stateno !=700
triggerall = ailevel = 0
value = 600
trigger1 = command = "SPECIAL 12"
trigger1 = command != "holdback"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno !=110
triggerall = stateno !=600
triggerall = stateno !=700
triggerall = ailevel = 0
value = 700
trigger1 = command = "SPECIAL 12"
trigger1 = command = "holdback"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante air
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 102
triggerall = ailevel = 0
triggerall = numexplod(100)=0
value = 101
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger2 = numexplod(100)=1
trigger2 = command = "y"
trigger2 = command != "holdfwd"
trigger2 = command != "holdback"
triggerall = command != "holddown"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Up Adelante air
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 102
triggerall = ailevel = 0
triggerall = numexplod(102)=0
value = 102
trigger1 = command = "y"
trigger1 = command = "holddown"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Up Adelante air
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 102
triggerall = ailevel = 0
triggerall = numexplod(102)=1
value = 103
trigger1 = command = "hold_y"
trigger1 = command = "holddown"
Triggerall = pos y = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;===========================================================================
;SUPERS:
;===========================================================================
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;===========================================================================
;HUMAN SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;SUPER
[State -1, A]
type = ChangeState
value = 1999
triggerall = ailevel = 0
triggerall = command = "y"
triggerall = command != "holddown"
Triggerall = power >= 2000
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1050
triggerall = ailevel = 0
triggerall = power >=500
triggerall = command = "holddown"
triggerall = command = "a"
;Triggerall = power >= 1000
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1000;1000
triggerall = ailevel = 0
triggerall = command = "SPECIAL 1"
Triggerall = power >= 1000
;Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type =null; ChangeState
value = 1009
triggerall = ailevel = 0
triggerall = command = "SPECIAL 1"
Triggerall = power >= 1000
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1050
triggerall = ailevel = 0
triggerall = command = "SPECIAL 2"
Triggerall = power >= 1000
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1100
triggerall = enemy,var(59)!=1
triggerall = ailevel = 0
triggerall = command = "SPECIAL 3"
Triggerall = power >= 1000
;Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1300
triggerall = enemy,var(59)=1
triggerall = ailevel = 0
triggerall = command = "SPECIAL 3"
Triggerall = power >= 1000
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 10050;1150
triggerall = ailevel = 0
triggerall = command = "SPECIAL 4"
Triggerall = power >= 1200
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1200
triggerall = ailevel = 0
triggerall = command = "SPECIAL 5"
Triggerall = power >= 1000
;Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;
[State -1, A]
type = ChangeState
value = 1250
triggerall = ailevel = 0
triggerall = command = "SPECIAL 6"
Triggerall = power >= 1000
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------


;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;down A
[State -1, A]
type = ChangeState
value = 10001
triggerall = ailevel = 0
triggerall = power >=500
triggerall = command = "hold_a"
triggerall = command = "holddown"
Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;down B
[State -1, A]
type = ChangeState
value = 320
triggerall = ailevel = 0
triggerall = command = "hold_b"
triggerall = command = "holddown"
triggerall = power >=200
;Triggerall = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = ailevel = 0
triggerall = command = "a"
triggerall = command != "holddown"
;Triggerall = pos y = 0
triggerall = var(11)=0
trigger1 = ctrl

;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = ailevel = 0
Triggerall = pos y = 0
triggerall = var(11)=0
triggerall = ctrl
trigger1= command = "b"
trigger1= command != "holddown"
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = ailevel = 0
;Triggerall = pos y = 0
triggerall = var(11)=0
triggerall = ctrl
trigger1= command = "c"
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
value = 500
triggerall = ailevel = 0
triggerall = command = "s"
Triggerall = power < 3000
;Trigger1 = pos y = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = numhelper(615) = 0
value = 615
triggerall = ailevel = 0
triggerall = command = "b" 
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = ailevel = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
trigger1 = var(30) = 0
;---------------------------------------------------------------------------
; A Aire
[State -1, C Aire]
type = ChangeState
value = 250
triggerall = ailevel = 0
triggerall = command = "a"
triggerall = command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
trigger1 = var(30) = 0
;=========================================================================
;---------------------------------------------------------------------------










