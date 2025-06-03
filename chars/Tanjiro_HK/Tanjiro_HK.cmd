[remap]
x=x
y=y
z=z
a=a
b=b
c=c
s=s

[command]
name="SU"
command=~D,U
time=10

[command]
name="3000"
command=x
time=30

[command]
name="1000"
command=~D,DF,F,a
time=15

[command]
name="1100"
command=~D,DB,B,a
time=15

[command]
name="1200"
command=~D,DF,F,b
time=15

[command]
name="1300"
command=~D,DB,B,b
time=15

[command]
name="1400"
command=~D,DF,F,c
time=15

[command]
name="1500"
command=~D,DB,B,c
time=15

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
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 6.3"
command = /$D,z
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

[defaults]

[command]
name="FF"     
command=F,F
time=10

[command]
name="BB"     
command=B,B
time=10

[command]
name="recovery" 
command=x+y
time=1

[command]
name="recovery"
command=y+z
time=1

[command]
name="recovery"
command=x+z
time=1

[command]
name="recovery"
command=a+b
time=1

[command]
name="recovery"
command=b+c
time=1

[command]
name="recovery"
command=a+c
time=1

[command]
name="back_x"
command=/$B,x
time=1

[command]
name="back_y"
command=/$B,y
time=1

[command]
name="back_z"
command=/$B,z
time=1

[command]
name="down_x"
command=/$D,x
time=1

[command]
name="down_y"
command=/$D,y
time=1

[command]
name="down_z"
command=/$D,z
time=1

[command]
name="fwd_x"
command=/$F,x
time=1

[command]
name="fwd_y"
command=/$F,y
time=1

[command]
name="fwd_z"
command=/$F,z
time=1

[command]
name="up_x"
command=/$U,x
time=1

[command]
name="up_y"
command=/$U,y
time=1

[command]
name="up_z"
command=/$U,z
time=1

[command]
name="back_a"
command=/$B,a
time=1

[command]
name="back_b"
command=/$B,b
time=1

[command]
name="back_c"
command=/$B,c
time=1

[command]
name="down_a"
command=/$D,a
time=1

[command]
name="down_b"
command=/$D,b
time=1

[command]
name="down_c"
command=/$D,c
time=1

[command]
name="fwd_a"
command=/$F,a
time=1

[command]
name="fwd_b"
command=/$F,b
time=1

[command]
name="fwd_c"
command=/$F,c
time=1

[command]
name="up_a"
command=/$U,a
time=1

[command]
name="up_b"
command=/$U,b
time=1

[command]
name="up_c"
command=/$U,c
time=1

[command]
name="a"
command=a
time=1

[command]
name="b"
command=b
time=1

[command]
name="c"
command=c
time=1

[command]
name="x"
command=x
time=1

[command]
name="y"
command=y
time=1

[command]
name="z"
command=z
time=1

[command]
name="s"
command=s
time=1

[command]
name="fwd"
command=$F
time=1

[command]
name="downfwd"
command=$DF
time=1

[command]
name="down"
command=$D
time=1

[command]
name="downback"
command=$DB
time=1

[command]
name="back"
command=$B
time=1

[command]
name="upback"
command=$UB
time=1

[command]
name="up"
command=$U
time=1

[command]
name="upfwd"
command=$UF
time=1

[command]
name="hold_x"
command=/x
time=1

[command]
name="hold_y"
command=/y
time=1

[command]
name="hold_z"
command=/z
time=1

[command]
name="hold_a"
command=/a
time=1

[command]
name="hold_b"
command=/b
time=1

[command]
name="hold_c"
command=/c
time=1

[command]
name="hold_s"
command=/s
time=1

[command]
name="holdfwd"
command=/$F
time=1

[command]
name="holddownfwd"
command=/$DF
time=1

[command]
name="holddown"
command=/$D
time=1

[command]
name="holddownback"
command=/$DB
time=1

[command]
name="holdback"
command=/$B
time=1

[command]
name="holdupback"
command=/$UB
time=1

[command]
name="holdup"
command=/$U
time=1

[command]
name="holdupfwd"
command=/$UF
time=1
;---------------------------------------------------------------------------
[Statedef -1]

[state 0]
type=changestate
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(ctrl)&&(command="FF")
value=cond(pos y>=0,60,65)

[state 0]
type=changestate
trigger1=(stateno!=60)||(stateno!=65)||(stateno!=66)||(stateno!=70)
trigger1=(ctrl)&&(command="BB")
value=cond(pos y>=0,70,66)

[state 0]
type=changestate
trigger1=(ctrl)&&(command="SU")&&(statetype=s)
value=80
;===========================================================================
;SUPERS:
;===========================================================================

 
; Super Water Slash
[State -1, Super Water Slash]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
value = 3100
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Water Slash
[State -1, Water Slash]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1152431
triggerall = command = "SPECIAL 1"
triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Water Wheel
[State -1, Water Wheel]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1152432
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0 
;---------------------------------------------------------------------------
; Forward Slash
[State -1, Forward Slash]
type = ChangeState
Triggerall = power >= 1000
triggerall = var(2) = 0
value = 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; SUPER3
[State -1,SUPER3]
type = ChangeState
triggerall = numhelper(1903) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Whirlpool
[State -1, Whirlpool]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Seven form
[State -1, Forward Slash]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl 
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------j
; A+Down
[State -1, A+Down]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 100
value = 3109991
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0 
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;----------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 199
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(405) = 0
value = 400
Triggerall = power >= 0
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
 
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 9
value = 290000
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) =9
value = 305199
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) =9
value = 4009911
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 9
value = 61099
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 9
value = 610991
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) = 9
value = 62099
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl



; Power Charge
[State -1, SSJ1 Power Charge]
type = ChangeState
triggerall = var(2) =9
Triggerall = power < 3000
value = 2500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 61011
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, A Aire]
type = ChangeState
value = 61011
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
; A Aire
[State -1, A Aire]
type = ChangeState
value = 61011
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 61011
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------

; B Aire
[State -1, B Aire]
type = ChangeState
value = 620111 
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl