[defaults]
[command]
name = "skill_1"
command = ~D, a
time = 15
[command]
name = "skill_2"
command = ~D, b
time = 15
[command]
name = "skill_3"
command = ~D, c
time = 15
[command]
name = "skill_4"
command = ~D, x
time = 15
[command]
name = "skill_5"
command = ~D, DF, F, c
time = 15
[command]
name = "skill_6"
command = ~D, DB, B, c
time = 15
[command]
name = "FF"
command = F, F
time = 12
[command]
name = "BB"
command = B, B
time = 12
[command]
name = "recovery"
command = x+y
time = 1
[command]
name = "recovery"
command = y+z
time = 1
[command]
name = "recovery"
command = x+z
time = 1
[command]
name = "recovery"
command = a+b
time = 1
[command]
name = "recovery"
command = b+c
time = 1
[command]
name = "recovery"
command = a+c
time = 1
[command]
name = "back_x"
command = /$B, x
time = 1
[command]
name = "back_y"
command = /$B, y
time = 1
[command]
name = "back_z"
command = /$B, z
time = 1
[command]
name = "down_x"
command = /$D, x
time = 1
[command]
name = "down_y"
command = /$D, y
time = 1
[command]
name = "down_z"
command = /$D, z
time = 1
[command]
name = "fwd_x"
command = /$F, x
time = 1
[command]
name = "fwd_y"
command = /$F, y
time = 1
[command]
name = "fwd_z"
command = /$F, z
time = 1
[command]
name = "up_x"
command = /$U, x
time = 1
[command]
name = "up_y"
command = /$U, y
time = 1
[command]
name = "up_z"
command = /$U, z
time = 1
[command]
name = "back_a"
command = /$B, a
time = 1
[command]
name = "back_b"
command = /$B, b
time = 1
[command]
name = "back_c"
command = /$B, c
time = 1
[command]
name = "down_a"
command = /$D, a
time = 1
[command]
name = "down_b"
command = /$D, b
time = 1
[command]
name = "down_c"
command = /$D, c
time = 1
[command]
name = "fwd_a"
command = /$F, a
time = 1
[command]
name = "fwd_b"
command = /$F, b
time = 1
[command]
name = "fwd_c"
command = /$F, c
time = 1
[command]
name = "up_a"
command = /$U, a
time = 1
[command]
name = "up_b"
command = /$U, b
time = 1
[command]
name = "up_c"
command = /$U, c
time = 1
[command]
name = "a"
command = a
time = 1
[command]
name = "b"
command = b
time = 1
[command]
name = "c"
command = c
time = 1
[command]
name = "x"
command = x
time = 1
[command]
name = "y"
command = y
time = 1
[command]
name = "z"
command = z
time = 1
[command]
name = "s"
command = s
time = 1
[command]
name = "fwd"
command = $F
time = 1
[command]
name = "downfwd"
command = $DF
time = 1
[command]
name = "down"
command = $D
time = 1
[command]
name = "downback"
command = $DB
time = 1
[command]
name = "back"
command = $B
time = 1
[command]
name = "upback"
command = $UB
time = 1
[command]
name = "up"
command = $U
time = 1
[command]
name = "upfwd"
command = $UF
time = 1
[command]
name = "hold_x"
command = /x
time = 1
[command]
name = "hold_y"
command = /y
time = 1
[command]
name = "hold_z"
command = /z
time = 1
[command]
name = "hold_a"
command = /a
time = 1
[command]
name = "hold_b"
command = /b
time = 1
[command]
name = "hold_c"
command = /c
time = 1
[command]
name = "hold_s"
command = /s
time = 1
[command]
name = "holdfwd"
command = /$F
time = 1
[command]
name = "holddownfwd"
command = /$DF
time = 1
[command]
name = "holddown"
command = /$D
time = 1
[command]
name = "holddownback"
command = /$DB
time = 1
[command]
name = "holdback"
command = /$B
time = 1
[command]
name = "holdupback"
command = /$UB
time = 1
[command]
name = "holdup"
command = /$U
time = 1
[command]
name = "holdupfwd"
command = /$UF
time = 1

[statedef 999999]
type = u

[state 0]
type = destroyself
trigger1= time = 0



[statedef -1]

[State -1, Awakening]
type = ChangeState
triggerall = numhelper(850) = 0
triggerall = numhelper(1701) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
Triggerall = power >= 2800
triggerall = ailevel = 0 && roundstate = 2
value = 900
Triggerall = statetype != A
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = ctrl

[State 0, Dio Full mode]
type = ChangeState
triggerall = numhelper(850) = 0
triggerall = numhelper(1701) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(3000) = 0
Triggerall = statetype != A
Triggerall = power >= 2800
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x >= 100
trigger1 = random < (ailevel * 100)
value = 900




[State -1, Time Sign "Private Square"]
type = ChangeState
value = 12000
triggerall = numhelper(99100) = 1
triggerall = numhelper(560) < 1
triggerall = numhelper(1230) =0
triggerall = ailevel = 0
triggerall = (var(25)+var(26)+var(27)+var(28)+var(29)) = 0
triggerall = power >= 500
triggerall = command = "hold_a" && command = "hold_b" && command = "hold_c"
trigger1 = ctrl



[State 0, Especial 6]
type = ChangeState
triggerall = numhelper(99100) = 1
triggerall = numhelper(1230) =0
triggerall = numhelper(560) = 0
triggerall = (var(25)+var(26)+var(27)+var(28)+var(29)) = 0
triggerall = power >= 1000
;triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x > 90
trigger1 = random < (ailevel * 100)/4
value = 12000





[State 0, Instant TimeStop Teleport for Road Roller]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(850) = 1
triggerall = numhelper(1911) = 0
triggerall = power >= 3000
triggerall = pos y + p2dist y >= -20
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl; || numhelper(700) > 0
trigger1 = random < 100
trigger2 = p2life < 600
trigger2 = random < 500
value = 1903


[State 0, ChangeState]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = numhelper(1150)<42
triggerall = power >=1000
triggerall = (ailevel >0&& roundstate = 2)&&ctrl;&&Cond(var(28)>=1,power>0,power>0)
trigger1=  random <(ailevel * 100)/4&&(p2bodydist x >100&&p2bodydist y = [-55,5])
value = ifelse(numhelper(850) = 1,1302,1100)




[State 0, The World: Toki wo tomare! Teleport]
type = ChangeState
;triggerall = numhelper(850) = 1
;triggerall = numhelper(560) = 1
TriggerAll = var(6) = 0
triggerall = numhelper(560) = 0
triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
triggerall = power >= 500 || numhelper(99100) = 1
;triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl; || numhelper(700) > 0
trigger1 = p2bodydist y < -20
trigger1 = random < (ailevel * 100)/6
trigger2 = p2bodydist y > 60
trigger2 = random < (ailevel * 100)/6
value = 225


[State 0, A]
type = ChangeState
TriggerAll = var(6) = 0
;triggerall = numhelper(215) = 0
;triggerall = numhelper(216) = 0
;triggerall = numhelper(217) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 30
triggerall = abs(p2bodydist y) < 20
trigger1 = random < (ailevel * 100)/2
value = ifelse(numhelper(850) =1,22100,200)


[State 0, A]
type = ChangeState
TriggerAll = var(6) = 0
;triggerall = numhelper(215) = 0
;triggerall = numhelper(216) = 0
;triggerall = numhelper(217) = 0
triggerall = pos y !=0
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = power >=500
triggerall = helper(340),stateno !=63111 && helper(340),stateno !=406
trigger1  = roundstate = 2 && ailevel > 0 && random < (ailevel * 100)/3
trigger1  = p2bodydist x = [20,80]

value = ifelse(numhelper(850) = 1,2320,6301)


[State 0, Final The World Rush!]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = numhelper(560) = 0
triggerall = numhelper(14500) = 0
triggerall = power >= 1000
Triggerall = pos y != 0
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [0,300]
;triggerall = (backedgedist + p2bodydist x) = [50,300] 
triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger1 = random < (ailevel * 100)/3
value = 14501




; Road Sign Attack
[State -1, Road Sign Attack]
type = ChangeState
triggerall = numhelper(560) = 0
value = 225
triggerall = command = "holddown" && command = "hold_a"
Triggerall = pos y != 0;statetype != A
triggerall = ailevel = 0
triggerall = power >=500
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Road Sign Attack
[State -1, Road Sign Attack]
type = ChangeState
triggerall = numhelper(14500) = 0
value = 14501
triggerall = command = "holddown" && command = "hold_b"
Triggerall = pos y != 0;statetype != A
triggerall = ailevel = 0
triggerall = power >=1000
trigger1 = ctrl
trigger2 = numhelper(700) > 0


; Road Sign Attack
[State -1, Road Sign Attack]
type = ChangeState
value = ifelse(numhelper(850) = 1,2320,6301)
triggerall = helper(340),stateno !=63111 && helper(340),stateno !=406
triggerall = command = "holddown" && command = "hold_c"
Triggerall = pos y != 0;statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

; Road Sign Attack
[State -1, Road Sign Attack]
type = ChangeState
Triggerall = power >= 800
value = 6000
triggerall = command = "holddown" && command = "hold_c"
Triggerall = pos y = 0;statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0

[State 0, Road Sign Attack]
type = ChangeState
triggerall = power >= 800
Triggerall = var(6) = 0
triggerall = pos y = 0;statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [0,35]
triggerall = abs(p2bodydist y) < 40

triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger1 = ctrl
trigger1 = random < (ailevel * 100)/5
value = 4600

[State 0, Road Sign Attack]
type = ChangeState
triggerall = power >= 800
Triggerall = var(6) = 0
triggerall = pos y = 0;statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [40,130]
triggerall = abs(p2bodydist y) < 40

triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger1 = ctrl
trigger1 = random < (ailevel * 100)/4
value = 6000

[State -1, Chance?]
type = ChangeState
Triggerall = numhelper(560) = 0
Triggerall = power >= 500
value = 1800
triggerall = command = "holddown" && command="b"
Triggerall = statetype != A
triggerall = ailevel = 0
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = [130,155]

[State 0, Road Roller!]
type = ChangeState
triggerall = power >= 2500
triggerall = statetype != A
TriggerAll = numhelper(560) = 0
TriggerAll = var(6) = 0
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x = [30,80]

trigger1 = p2movetype != H
trigger1 = random < 200;(ailevel * 100)
trigger2 = p2movetype = H
trigger2 = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger2 = random < (ailevel * 200)
trigger3 = numhelper(700) > 0
trigger3 = p2movetype = H
trigger3 = random < (ailevel * 500)
value = 3000

[State 0, Chance? Counter]
type = ChangeState
triggerall = numhelper(560) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || stateno = [130,155]
triggerall = p2bodydist x < 150 && abs(p2bodydist y) <= 20
triggerall = prevstateno != [1901,1906]
triggerall = prevstateno != 1600
trigger1 = p2movetype = A && p2stateno != 500
trigger1 = enemynear,facing != facing
trigger1 = random < (ailevel * 100)/2
trigger2 = numhelper(850) = 1
trigger2 = p2movetype != H
trigger2 = enemynear,facing != facing
trigger2 = p2bodydist x < 40 && abs(p2bodydist y) <= 20
trigger2 = random < (ailevel * 100)/3
trigger3 = (ailevel) && inguarddist || enemy,numproj || enemynear,numproj || enemy,hitdefattr = SCA,NA,SA,HA,NP,SP,HP,NT,ST || enemynear,hitdefattr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT || p2movetype = A
trigger3 = random < (ailevel * 100)/3
trigger3= enemynear,movetype !=H
trigger4 = (ailevel) && var(51)=1 
trigger4 = random < (ailevel * 100)/3
trigger4 = enemynear,movetype !=H
trigger5 = ((ailevel) && ((p2bodydist x <= 90) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (p2movetype = a))
trigger5 = enemynear,movetype !=H
trigger5 = random < (ailevel * 100)/3
value = 1800

[State 0, Chance? Counter]
type = ChangeState
triggerall = numhelper(560) = 0
triggerall = power >= 500
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || stateno = [130,155]
triggerall = p2bodydist x < 150 && abs(p2bodydist y) <= 20
triggerall = prevstateno != [1901,1906]
triggerall = prevstateno != 1600
trigger1 = p2movetype = A && p2stateno != 500
trigger1 = enemynear,facing != facing
trigger1 = random < (ailevel * 100)/2
trigger2 = numhelper(99100) = 1
trigger2 = p2movetype != H
trigger2 = enemynear,facing != facing
trigger2 = p2bodydist x < 40 && abs(p2bodydist y) <= 20
trigger2 = random < (ailevel * 100)/4
value = 1800






[State 0, Instant TimeStop Teleport]
type = ChangeState
triggerall = stateno !=[380,381]
triggerall = stateno !=38111
triggerall = numhelper(1911) = 0
Triggerall = power >= 300 || numhelper(99100) = 1
;triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl; || numhelper(700) > 0
triggerall = !(numhelper(99100) = 0 && prevstateno = 310 && p2movetype = H && power < 2000)
trigger1 = p2bodydist y < -20
trigger1 = random < (ailevel * 50)
trigger2 = enemynear,alive
trigger2 = enemynear,pos y > -20
trigger2 = pos y < -20
trigger2 = random < 100
trigger3 = numhelper(99100) = 1
trigger3 = enemynear,alive
trigger3 = enemynear,pos y > -10
trigger3 = random < 100
value = 380

[State 0, Instant TimeStop Counter]
type = ChangeState
triggerall = stateno !=[380,381]
triggerall = stateno !=38111
triggerall = numhelper(1911) = 0
Triggerall = power >= 300 || numhelper(99100) = 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x < 100 && abs(p2bodydist y) <= 20
trigger1 = !(numhelper(99100) = 0 && prevstateno = 310 && p2movetype = H && power < 2000)
trigger1 = random < (ailevel * 50)
trigger2 = p2movetype = A && p2stateno != 500
trigger2 = random < (ailevel * 100)
value = 380


[State 0, Instant TimeStop Counter]
type = ChangeState
triggerall = stateno !=[380,381]
triggerall = stateno !=38111
triggerall = numhelper(1911) = 0
Triggerall = power >= 300 || numhelper(99100) = 1
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
trigger1 = p2bodydist x >=100 
trigger1 = power >=2800
trigger1 = random < (ailevel * 500)
value = 380




[state 0]
type = remappal
trigger1 = 1
source = 3, 0
dest = 3, (var(53))

[state 0]
type = null
trigger1 = ((var(53) := 4) && ((fvar(35) := 128) && (fvar(36) := 60) && (fvar(37) := 0)))

[state 0]
type = null
triggerall = (time % 2 = 0) && (alive)
trigger1 = (var(57) := 2)
trigger1 = (var(58) := 1 + random % 6)
ignorehitpause = 1

[state 0]
type = poweradd
triggerall = (roundstate = 2) && (alive)
triggerall = (stateno != 191) && (numhelper(560) = 0) && (stateno != 99500) && (stateno != [1000, 4999])
trigger1 = 1
value = cond(movetype = a, 2, cond(movetype = h, 1, 2))
ignorehitpause = 1

[state 0]
type = angledraw
trigger1 = 1
value = cond(vel x != 0, - (atan(vel y / vel x) * (const(size.air.back)) / pi), 0)
scale = 1.0, 1.0 + (sin((time/ 60.0) * (pi / 2)) * 0.0125)
ignorehitpause = 1
[state 0]
type = angledraw
triggerall = stateno = 5000
trigger1 = time <= 5
value = 3

[state 0]
type = null;changestate
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0)
trigger1 = ((ailevel) && (p2bodydist x = [25 + (random % 50), 125]))
value = 20



[State 0, Walk forward]
type = ChangeState
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl
triggerall = p2bodydist x = [50,100]
triggerall = stateno = 0 && time > 10
triggerall = p2movetype != H || numhelper(560) = 1
trigger1 = random < 200
trigger2 = numhelper(560) = 1
trigger2 = random < 500
value = 20
ctrl = 1









[state 0]
type = null;changestate
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0)
trigger1 = (ailevel) && (p2bodydist x = [75 + (random % 50), 150]) ;&& ((var(58) = 1) || (var(58) = 3)))
trigger1 = random < (ailevel * 100)/3
value = 40




[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0)
trigger1 = ((!ailevel) && (command = "FF"))
trigger2 = ((ailevel) && ((p2bodydist x >= 100) && (enemynear, stateno != [5100, 5150]) && (p2movetype != a)) && ((var(58) = 1) || (var(58) = 3) || (var(58) = 3)))
trigger3 =  ailevel>0 && (numhelper(1150) + numhelper(1160))>=25 && random < (ailevel * 100) && p2bodydist x >=60
value = 100
[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0)
trigger1 = ((!ailevel) && (command = "BB"))
trigger2 = ((ailevel) && (cond(random % 2 = 0, (p2bodydist x <= 15), (p2bodydist x = [25, 80])) && (p2movetype = a)) && ((var(58) = 2) || (var(58) = 4) || (var(58) = 4)))
trigger3 = ((ailevel) && (p2bodydist x <= 50) && (enemynear, stateno = [5100, 5150]))
value = 105
[state 0]
type = null;changestate

triggerall = numhelper(99120) = 0
triggerall = ((roundstate = 2) && (alive) && (ctrl) && (ailevel) && (p2movetype = a) && ((var(58) = 1) || (var(58) = 3) || (var(58) = 5)))
trigger1 = ((p2bodydist x <= 40) || (p2bodydist y <= 20))
value = 120
[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl) || (numhelper(99999) > 0)) && (pos y = 0) && (numhelper(98080) = 0) && (power>= 1200 )
trigger1 = ((!ailevel) && ((command = "holddown") && (command = "z")))
trigger2 = (p2stateno = [120, 150]) && (enemynear, vel x = 0)
trigger2 = ((ailevel) && (p2bodydist x <= 35 + (random % 25)) && ((var(58) = 3) || (var(58) = 5)))
Trigger2 = var(6) = 0

value = 4600;99620
[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl) || (numhelper(99999) > 0)) && (numhelper(99615) = 0)
triggerall = stateno !=1400&& stateno !=14000 && stateno !=1300 && stateno !=1200 && stateno !=1201 
trigger1 = ((!ailevel) && (((command = "skill_5") && (command != "holddown"))    || (command = "FF") || (command = "BB")))
trigger2 = ((ailevel) && (p2bodydist x = [45, 80]) && ((var(58) = 1) || (var(58) = 4)))
;Trigger2 = var(6) = 0
trigger3 = (ailevel) && inguarddist || enemy,numproj || enemynear,numproj || enemy,hitdefattr = SCA,NA,SA,HA,NP,SP,HP,NT,ST || enemynear,hitdefattr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT || p2movetype = A
trigger3 = random < (ailevel * 100)/2 && p2bodydist x <80
trigger3= enemynear,movetype !=H
trigger4 = (ailevel) && var(51)=1 
trigger4 = random < (ailevel * 100)/2 && p2bodydist x <80
trigger4 = enemynear,movetype !=H
value = 99610

[state 0]
type = changestate
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
TriggerAll = numhelper(560) = 0
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0) && (power >= 2500)
trigger1 = ((!ailevel) && (command = "y"))
trigger2 = ((ailevel) && ((p2bodydist x = [0, 80]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])))
trigger2 = p2bodydist y = [-20,10]
Trigger2 = var(6) = 0
value = 3000

[State 0]
type = ChangeState
triggerall = numhelper(1350) = 0
Triggerall = power >= 3000
value = 3100
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[State 0]
type = ChangeState
triggerall = numhelper(1350) = 0
Triggerall = power >= 3000
value = 300002
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

[state 0]
type = changestate
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = var(40)>=1
triggerall = roundstate = 2
triggerall = ctrl
triggerall = numhelper(99100) = 1 ||  (enemynear,life<=lifemax*0.2 && palno =12) || var(41) = 1
triggerall = palno >=11 || var(40) = 2
triggerall = (roundstate = 2) && (alive) && (ctrl) && (pos y = 0) && (power >= var(42)) || (enemynear,life<=lifemax*0.2 && ((palno =12 && var(43) != 0) || var(43) =2 ))
trigger1 = ((!ailevel) && (command = "x"))
trigger2 = ((ailevel) && ((p2bodydist x = [0, 80]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])))
trigger2 = p2bodydist y = [-20,10]
Trigger2 = var(6) = 0
value = 300002;3000


[State 0, Road Roller!]
type = ChangeState
triggerall = numhelper(560) = 0
triggerall = numhelper(99100) = 1 || enemynear,life<=lifemax*0.1 || var(41) = 1
triggerall = palno >=11 || var(40) = 2
triggerall = var(40)>=1
triggerall = roundstate = 2
triggerall = power >= var(42) ||  (enemynear,life<=lifemax*0.2 && ((palno =12 && var(43) != 0)|| var(43) = 2 ))
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
trigger1 = p2movetype != H
trigger1 = p2bodydist x = [0,999]
trigger1 = random < 500;(ailevel * 100)
trigger2 = p2movetype = H
trigger2 = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger2 = random < (ailevel * 500)
value = 300002

[State 0, Road Roller]
type = ChangeState
triggerall = numhelper(560) = 0
triggerall = numhelper(99100) = 1 || enemynear,life<=lifemax*0.1 || var(41) = 1
triggerall = palno >=11 || var(40) = 2
triggerall = var(40)>=1
triggerall = roundstate = 2
triggerall = power >= var(42) ||  (enemynear,life<=lifemax*0.2 && ((palno =12 && var(43) != 0)|| var(43) = 2 ))
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x = [0,999]
trigger1 = random < (ailevel * 100)*4
value = 300002

[State 0, Road Roller!]
type = ChangeState
triggerall = numhelper(560) = 0
triggerall = numhelper(99100) = 1 || enemynear,life<=lifemax*0.1 || var(41) = 1
triggerall = palno >=11 || var(40) = 2
triggerall = var(40)>=1
triggerall = power >= var(42) ||  (enemynear,life<=lifemax*0.2 && ((palno =12 && var(43) != 0)|| var(43) = 2 ))
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = roundstate = 2
triggerall = p2bodydist x = [0,999]
trigger1 = p2movetype != H
trigger1 = random < 200;(ailevel * 100)
trigger2 = p2movetype = H
trigger2 = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger2 = random < (ailevel * 200)
trigger3 = numhelper(700) > 0
trigger3 = p2movetype = H
trigger3 = random < (ailevel * 500)
value = 300002



[State 0, Road Roller]
type = ChangeState
TriggerAll = var(6) = 0
TriggerAll = numhelper(560) = 0
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
;triggerall = stateno!=[1000,3008]
;triggerall = stateno!=[120,155]
Triggerall = power >= 2500
triggerall = p2bodydist y = [-20,10]
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x < 50
trigger1 = random < (ailevel * 100)*4
value = 3000



[state 0]
type = changestate
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = stateno!=14000
triggerall = ctrl
triggerall = (roundstate = 2) && (alive) && ((ctrl) || ((stateno = [100,199]) && stateno !=105)  || stateno = 99610 ||  (numhelper(99999) > 0)) && (pos y = 0) && (power >= cond(numhelper(560) > 0, 500, 1000)) && (numhelper(1050) = 0)
trigger1 = ((!ailevel) && (command = "skill_1"))
trigger2 = ((ailevel) && (p2bodydist x = [60, 160])  && (var(58) = 1))
;trigger2 = enemynear,stateno != [5100,5200]
Trigger2 = var(6) = 0
trigger2 = p2bodydist y = [-20,10]
trigger2 = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
;Trigger2 = enemynear,anim !=[5100,5200]
value = 1000



[State 0, laser bean]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = numhelper(99100) = 0
;triggerall = numhelper(560) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [20,500]
triggerall = abs(p2bodydist y) < 20
triggerall = p2statetype != L
trigger1 = random < (ailevel * 100)/4
value = 1000

[State 0, laser bean]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = numhelper(99100) = 1
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl || numhelper(700) > 0
triggerall = p2bodydist x = [20,700]
triggerall = abs(p2bodydist y) < 20
trigger1 = random < (ailevel * 100)/2
value = 1000




[state 0]
type = changestate
triggerall = numhelper(850) = 1
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105) || (numhelper(99999) > 0))  && (power >= 1000) && (numhelper(1150) <= 40)
trigger1 = ((!ailevel) && (command = "skill_2"))
trigger2 = ((ailevel) && ((p2bodydist x = [60, 160]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (var(58) = 2))
trigger2 = enemynear,stateno != [5100,5200]
Trigger2 = var(6) = 0
trigger2 = p2bodydist x >= 70
trigger2 = abs(p2bodydist y) < 20
trigger2 = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger2 = p2stateno != [5080,5150]
trigger2 = !((p2stateno = 1005 || p2stateno = 3105 || p2stateno = 3016) && p2movetype = H)
trigger2 = statetype !=A
value = ifelse(numhelper(850) = 1,1302,1100)

[state 0]
type = changestate
triggerall = numhelper(850) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105) || (numhelper(99999) > 0))  && (power >= 1000) && (numhelper(1150) <= 40)
trigger1 = ((!ailevel) && (command = "skill_2"))
trigger2 = ((ailevel) && ((p2bodydist x = [60, 160]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (var(58) = 2))
trigger2 = enemynear,stateno != [5100,5200]
Trigger2 = var(6) = 0
trigger2 = p2bodydist x >= 70
trigger2 = abs(p2bodydist y) < 20
trigger2 = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger2 = p2stateno != [5080,5150]
trigger2 = !((p2stateno = 1005 || p2stateno = 3105 || p2stateno = 3016) && p2movetype = H)
trigger2 = statetype !=A
value = ifelse(numhelper(850) = 1,1302,1100)



[state 0]
type = changestate
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = ctrl
trigger1 = p2bodydist x >70
trigger1 = pos y <-55
trigger1 = (ailevel) >0
trigger1 = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105) || (numhelper(99999) > 0))  && (power >= 1000) && (numhelper(1150) <= 40)
trigger1 = random < (ailevel * 100)/3
trigger1 = p2bodydist y = [20,-20]
trigger1 = numhelper(99100) = 1

value = ifelse(numhelper(850) = 1,1302,11000)

[state 0]
type = changestate
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
trigger1 = p2bodydist x = [50,220]
trigger1 = pos y <-55
trigger1 = (ailevel) >0
trigger1 = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105) || (numhelper(99999) > 0))  && (power >= 1000) && (numhelper(1150) <= 40)
trigger1 = random < (ailevel * 100)/3
trigger1 = enemynear,pos y = [0,25]
;trigger1 = numhelper(99100) = 0
value = ifelse(numhelper(850) = 1,1302,1100)






[State 0, knife barrage]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = power >= 1000
triggerall = numhelper(1150) <= 40
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x >= 70
triggerall = abs(p2bodydist y) < 20
triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
triggerall = p2stateno != [5080,5150]
triggerall = !((p2stateno = 1005 || p2stateno = 3105 || p2stateno = 3016) && p2movetype = H)

trigger1 = random < (ailevel * 100)/6
trigger2 = numenemy = 1
trigger2 = p2bodydist x = [50,200]
trigger2 = random < (ailevel * 100)/4
value = ifelse(numhelper(850) = 1,1302,1100)










[state 0]
type = changestate
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = (roundstate = 2) && (alive) && ((ctrl) || stateno = 66236 || ((stateno = [100,199]) && stateno !=105)|| (numhelper(99999) > 0))  && (power >= cond(numhelper(560) > 0, 500, 1000)) 
trigger1 = ((!ailevel) && (command = "skill_3"))
trigger2 = ((ailevel) && ((p2bodydist x = [22, 50]) && (enemynear, stateno != [5100, 5150])) && (var(58) = 3)) 
Trigger2 = var(6) = 0
value = 1200
[state 0]
type = changestate
triggerall = stateno !=[1300,1305]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = (roundstate = 2) && (alive) && ((ctrl) || ((stateno = [100,199]) && stateno !=105) || (numhelper(99999) > 0)) && (power >= 1000) && (numhelper(560) = 0)
trigger1 = ((!ailevel) && (command = "skill_4"))
trigger2 = ((ailevel) && ((p2bodydist x = [35, 300]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (var(58) = 4) && (p2statetype != l))
value = 1300


[State 0, ChangeState]
type = ChangeState
triggerall = !ishelper
triggerall = stateno !=[1300,1305]
triggerall =  movetype !=H
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = stateno !=1300
triggerall = (roundstate = 2) && (alive) && (power >= 1000) &&  (numhelper(560) = 0)
triggerall = enemynear,name = "Jotaro" || enemynear,name = "Diego Brando AU" 
triggerall = enemynear,stateno = 1300
trigger1 = ((!ailevel) && (command = "skill_4"))
trigger2 = ailevel >0
trigger2 = random < (ailevel * 100)*2
value = 1300
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
triggerall = !ishelper
triggerall =  movetype !=H
triggerall = stateno !=[1300,1305]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = stateno !=1300
triggerall = (roundstate = 2) && (alive) && (power >= 1000) &&  (numhelper(560) = 0)
triggerall = enemynear,name = "Dio Brando" || enemynear,name = "Jotaro Kujo"
triggerall = enemynear,stateno = 1100  
trigger1 = ((!ailevel) && (command = "skill_4"))
trigger2 = ailevel >0
trigger2 = random < (ailevel * 100)*2
value = 1300
ctrl = 0
ignorehitpause = 1


[State 0, ChangeState]
type = ChangeState
triggerall = !ishelper
triggerall =  movetype !=H
triggerall = stateno !=[1300,1305]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = stateno !=1300
triggerall = (roundstate = 2) && (alive) && (power >= 1000) &&  (numhelper(560) = 0)
triggerall = enemynear,name = "dio" && enemynear,authorname = "QINYAN" && enemynear,stateno = 1300 
trigger1 = ((!ailevel) && (command = "skill_4"))
trigger2 = ailevel >0
trigger2 = random < (ailevel * 100)*2
value = 1300
ctrl = 0
ignorehitpause = 1





[state 0]
type = changestate
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105) || (numhelper(99999) > 0)) && (pos y = 0) && (power >= cond(numhelper(560) > 0, 500, 1000))
trigger1 = ((!ailevel) && (command = "skill_5"))
trigger2 = ((ailevel) && ((p2bodydist x = [30, 90]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (var(58) = 5))
trigger2= abs(p2bodydist y) < 40

Trigger2 = var(6) = 0
value = ifelse(numhelper(99100) = 0,1400,14000)

[state 0]
type = changestate
TriggerAll = stateno !=[1500,1502]
triggerall = (roundstate = 2) && (alive) && (pos y = 0) && (power >= 1000)
triggerall = ctrl
trigger1 = ((!ailevel) && (command = "skill_6"))
trigger2 = ((ailevel) && ((p2bodydist x = [0, 70]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) &&  random < (ailevel * 100)/4)              ;(var(58) = 6))
Trigger2 = var(6) = 0
value = 1500

[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl) || (numhelper(99999) > 0)) && (pos y = 0) && (power >= cond(numhelper(560) > 0, 500, 1000))
trigger1 = ((!ailevel) && (command = "skill_6"))
trigger2 = ((ailevel) && ((p2bodydist x = [0, 70]) && (p2bodydist y = [-45, 5]) && (enemynear, stateno != [5090, 5150])) && (var(58) = 6))
Trigger2 = var(6) = 0
value = 1500


[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && (ctrl)  && (power < powermax)  && (numhelper(99550) = 0) && (prevstateno != 99500)
trigger1 = ((!ailevel) && (command = "s"))
;trigger2 = ((ailevel) && ((p2bodydist x = [90 + (random % 30), 160])))
value = 99500


[State 0, Power Charge]
type = ChangeState
triggerall = (roundstate = 2) && (alive) && (ctrl)  && (power < powermax)  && (numhelper(99550) = 0) && (prevstateno != 99500)

triggerall = power < 3000
triggerall = ctrl
triggerall = ailevel > 0 && roundstate = 2
trigger1 = p2bodydist x > 150
trigger1 = random < (ailevel * 100)/3
trigger2 = p2bodydist x > 250
trigger2 = random < (ailevel * 100)
trigger3 = p2bodydist y > 150
trigger3 = random < (ailevel * 100)/4
trigger4 = prevstateno = 310 || prevstateno = 1905 || prevstateno = 2070
trigger4 = (abs(p2bodydist x) + abs(p2bodydist y)) > 100
trigger4 = p2movetype = H || (p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
trigger4 = random < 900
value = 99500



[state 0]
type = stopsnd
trigger1 = ((prevstateno = 99500) && (time = 1))
channel = 2
[state 0]
type = stopsnd
trigger1 = ((prevstateno = 99500) && (time = 1))
channel = 3

[state 0]
type = helper
triggerall = numhelper(99951) = 0
trigger1 = ((prevstateno = 99500) && (time = 1))
stateno = 99551
id = 99551
pos = 0, 0
postype = p1
supermovetime = 999
pausemovetime = 999

[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && (ctrl)  || ((stateno = [100,199]) && stateno !=105)
triggerall = pos y = 0
;triggerall = numhelper(850) = 0
trigger1 = ((!ailevel) && ((command = "holddown") && (command = "a")))
trigger2 = numhelper(560) = 0
Trigger2 = var(6) = 0
trigger2 = ((ailevel) && ((p2bodydist x <= 20) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (var(58) = 1))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x <= 20) && (p2bodydist y = [-20, 10]) && (var(58) = 1)))
Trigger3 = var(6) = 0
value = ifelse(numhelper(850) = 1,151009,250)


[State 0, A Down]
type = ChangeState
TriggerAll = var(6) = 0
;triggerall = numhelper(850) = 0
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(217) = 0
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x < 30
triggerall = abs(p2bodydist y) < 20

trigger1 = random < (ailevel * 100)/2
value = ifelse(numhelper(850) = 1,151009,250)













[State 0, Power Charge End]
type = ChangeState
triggerall = time >= 12
triggerall = stateno = 99500
triggerall = ailevel > 0
trigger1 = (p2bodydist x < 50) || (enemy,numproj > 0 && enemy,movetype = A && abs(enemy,pos x - pos x) < 150)
trigger2 = power >= 2500
trigger2 = random < (power-3000)/10
trigger3 = power >= powermax
trigger4 = roundstate > 2
value = 99501

















[state 0]
type = changestate
triggerall = stateno !=[380,381]
triggerall = stateno !=38111
triggerall = (roundstate = 2) && (alive)  
triggerall = ctrl || stateno = 99500  || ((stateno = [0,155]) || stateno = 99500)
;triggerall = pos y = 0
triggerall = power >=200
trigger1 = (!ailevel) && (command = "y") 
trigger2 = (ailevel) && inguarddist || enemy,numproj || enemynear,numproj || enemy,hitdefattr = SCA,NA,SA,HA,NP,SP,HP,NT,ST || enemynear,hitdefattr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT || p2movetype = A
trigger2 = random < (ailevel * 100)/3
trigger2= enemynear,movetype !=H
trigger3 = (ailevel) && var(51)=1 
trigger3 = random < (ailevel * 100)/3 
trigger3 = enemynear,movetype !=H
trigger4 = ((ailevel) && ((p2bodydist x <= 90) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && (p2movetype = a))
trigger4 = enemynear,movetype !=H
trigger4 = random < (ailevel * 100)/3
value = 380




[state ,  ͨ      helper  hitdef    ]

type=null

triggerall = 1||fvar(20):=0

triggerall = 1||var(57):=0

trigger1 = fvar(20):=fvar(20)+1 

trigger2 = fvar(20):=fvar(20)+1 

trigger3 = fvar(20):=fvar(20)+1 

trigger4 = fvar(20):=fvar(20)+1 

trigger5 = fvar(20):=fvar(20)+1 

trigger6 = fvar(20):=fvar(20)+1 

trigger7 = fvar(20):=fvar(20)+1 

trigger8 = fvar(20):=fvar(20)+1 

trigger9 = fvar(20):=fvar(20)+1 

trigger10 = fvar(20):=fvar(20)+1 

trigger11 = fvar(20):=fvar(20)+1 

trigger12 = fvar(20):=fvar(20)+1 

trigger13 = fvar(20):=fvar(20)+1 

trigger14 = fvar(20):=fvar(20)+1 

trigger15 = fvar(20):=fvar(20)+1 

trigger16 = fvar(20):=fvar(20)+1 

trigger17 = fvar(20):=fvar(20)+1 

trigger18 = fvar(20):=fvar(20)+1 

trigger19 = fvar(20):=fvar(20)+1 

trigger20 = fvar(20):=fvar(20)+1 

trigger21 = fvar(20):=fvar(20)+1 

trigger22 = fvar(20):=fvar(20)+1 

trigger23 = fvar(20):=fvar(20)+1 

trigger24 = fvar(20):=fvar(20)+1 

trigger25 = fvar(20):=fvar(20)+1 

trigger26 = fvar(20):=fvar(20)+1 

trigger27 = fvar(20):=fvar(20)+1 

trigger28 = fvar(20):=fvar(20)+1 

trigger29 = fvar(20):=fvar(20)+1 

trigger30 = fvar(20):=fvar(20)+1 

trigger31 = fvar(20):=fvar(20)+1 

trigger32 = fvar(20):=fvar(20)+1 

trigger33 = fvar(20):=fvar(20)+1 

trigger34 = fvar(20):=fvar(20)+1 

trigger35 = fvar(20):=fvar(20)+1 

trigger36 = fvar(20):=fvar(20)+1 

trigger37 = fvar(20):=fvar(20)+1 

trigger38 = fvar(20):=fvar(20)+1 

trigger39 = fvar(20):=fvar(20)+1 

trigger40 = fvar(20):=fvar(20)+1 

trigger41 = fvar(20):=fvar(20)+1 

trigger42 = fvar(20):=fvar(20)+1 

trigger43 = fvar(20):=fvar(20)+1 

trigger44 = fvar(20):=fvar(20)+1 

trigger45 = fvar(20):=fvar(20)+1 

trigger46 = fvar(20):=fvar(20)+1 

trigger47 = fvar(20):=fvar(20)+1 

trigger48 = fvar(20):=fvar(20)+1 

trigger49 = fvar(20):=fvar(20)+1 

trigger1 = playeridexist(floor(id+fvar(20))) 

trigger2 = playeridexist(floor(id+fvar(20))) 

trigger3 = playeridexist(floor(id+fvar(20))) 

trigger4 = playeridexist(floor(id+fvar(20))) 

trigger5 = playeridexist(floor(id+fvar(20))) 

trigger6 = playeridexist(floor(id+fvar(20))) 

trigger7 = playeridexist(floor(id+fvar(20))) 

trigger8 = playeridexist(floor(id+fvar(20))) 

trigger9 = playeridexist(floor(id+fvar(20))) 

trigger10 = playeridexist(floor(id+fvar(20))) 

trigger11 = playeridexist(floor(id+fvar(20))) 

trigger12 = playeridexist(floor(id+fvar(20))) 

trigger13 = playeridexist(floor(id+fvar(20))) 

trigger14 = playeridexist(floor(id+fvar(20))) 

trigger15 = playeridexist(floor(id+fvar(20))) 

trigger16 = playeridexist(floor(id+fvar(20))) 

trigger17 = playeridexist(floor(id+fvar(20))) 

trigger18 = playeridexist(floor(id+fvar(20))) 

trigger19 = playeridexist(floor(id+fvar(20))) 

trigger20 = playeridexist(floor(id+fvar(20))) 

trigger21 = playeridexist(floor(id+fvar(20))) 

trigger22 = playeridexist(floor(id+fvar(20))) 

trigger23 = playeridexist(floor(id+fvar(20))) 

trigger24 = playeridexist(floor(id+fvar(20))) 

trigger25 = playeridexist(floor(id+fvar(20))) 

trigger26 = playeridexist(floor(id+fvar(20))) 

trigger27 = playeridexist(floor(id+fvar(20))) 

trigger28 = playeridexist(floor(id+fvar(20))) 

trigger29 = playeridexist(floor(id+fvar(20))) 

trigger30 = playeridexist(floor(id+fvar(20))) 

trigger31 = playeridexist(floor(id+fvar(20))) 

trigger32 = playeridexist(floor(id+fvar(20))) 

trigger33 = playeridexist(floor(id+fvar(20))) 

trigger34 = playeridexist(floor(id+fvar(20))) 

trigger35 = playeridexist(floor(id+fvar(20))) 

trigger36 = playeridexist(floor(id+fvar(20))) 

trigger37 = playeridexist(floor(id+fvar(20))) 

trigger38 = playeridexist(floor(id+fvar(20))) 

trigger39 = playeridexist(floor(id+fvar(20))) 

trigger40 = playeridexist(floor(id+fvar(20))) 

trigger41 = playeridexist(floor(id+fvar(20))) 

trigger42 = playeridexist(floor(id+fvar(20))) 

trigger43 = playeridexist(floor(id+fvar(20))) 

trigger44 = playeridexist(floor(id+fvar(20))) 

trigger45 = playeridexist(floor(id+fvar(20))) 

trigger46 = playeridexist(floor(id+fvar(20))) 

trigger47 = playeridexist(floor(id+fvar(20))) 

trigger48 = playeridexist(floor(id+fvar(20))) 

trigger49 = playeridexist(floor(id+fvar(20))) 

trigger1 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger2 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger3 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger4 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger5 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger6 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger7 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger8 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger9 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger10 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger11 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger12 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger13 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger14 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger15 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger16 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger17 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger18 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger19 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger20 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger21 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger22 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger23 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger24 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger25 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger26 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger27 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger28 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger29 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger30 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger31 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger32 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger33 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger34 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger35 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger36 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger37 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger38 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger39 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger40 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger41 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger42 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger43 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger44 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger45 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger46 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger47 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger48 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger49 = playerid(floor(id+fvar(20))),ishelper&&playerid(floor(id+fvar(20))),teamside!=teamside&&playerid(floor(id+fvar(20))),hitdefattr=sac,aa,at,ap&&playerid(floor(id+fvar(20))),movetype=A

trigger1 = var(51):=1 

trigger2 = var(51):=1 

trigger3 = var(51):=1 

trigger4 = var(51):=1 

trigger5 = var(51):=1 

trigger6 = var(51):=1 

trigger7 = var(51):=1 

trigger8 = var(51):=1 

trigger9 = var(51):=1 

trigger10 = var(51):=1 

trigger11 = var(51):=1 

trigger12 = var(51):=1 

trigger13 = var(51):=1 

trigger14 = var(51):=1 

trigger15 = var(51):=1 

trigger16 = var(51):=1 

trigger17 = var(51):=1 

trigger18 = var(51):=1 

trigger19 = var(51):=1 

trigger20 = var(51):=1 

trigger21 = var(51):=1 

trigger22 = var(51):=1 

trigger23 = var(51):=1 

trigger24 = var(51):=1 

trigger25 = var(51):=1 

trigger26 = var(51):=1 

trigger27 = var(51):=1 

trigger28 = var(51):=1 

trigger29 = var(51):=1 

trigger30 = var(51):=1 

trigger31 = var(51):=1 

trigger32 = var(51):=1 

trigger33 = var(51):=1 

trigger34 = var(51):=1 

trigger35 = var(51):=1 

trigger36 = var(51):=1 

trigger37 = var(51):=1 

trigger38 = var(51):=1 

trigger39 = var(51):=1 

trigger40 = var(51):=1 

trigger41 = var(51):=1 

trigger42 = var(51):=1 

trigger43 = var(51):=1 

trigger44 = var(51):=1 

trigger45 = var(51):=1 

trigger46 = var(51):=1 

trigger47 = var(51):=1 

trigger48 = var(51):=1 

trigger49 = var(51):=1 

trigger1 = 0 

trigger2 = 0 

trigger3 = 0 

trigger4 = 0 

trigger5 = 0 

trigger6 = 0 

trigger7 = 0 

trigger8 = 0 

trigger9 = 0 

trigger10 = 0 

trigger11 = 0 

trigger12 = 0 

trigger13 = 0 

trigger14 = 0 

trigger15 = 0 

trigger16 = 0 

trigger17 = 0 

trigger18 = 0 

trigger19 = 0 

trigger20 = 0 

trigger21 = 0 

trigger22 = 0 

trigger23 = 0 

trigger24 = 0 

trigger25 = 0 

trigger26 = 0 

trigger27 = 0 

trigger28 = 0 

trigger29 = 0 

trigger30 = 0 

trigger31 = 0 

trigger32 = 0 

trigger33 = 0 

trigger34 = 0 

trigger35 = 0 

trigger36 = 0 

trigger37 = 0 

trigger38 = 0 

trigger39 = 0 

trigger40 = 0 

trigger41 = 0 

trigger42 = 0 

trigger43 = 0 

trigger44 = 0 

trigger45 = 0 

trigger46 = 0 

trigger47 = 0 

trigger48 = 0 

trigger49 = 0 

ignorehitpause = 1

[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105))
triggerall = pos y != 0
trigger1 = (ailevel = 0 && (command = "a"))
trigger2 = numhelper(560) = 0
Trigger2 = var(6) = 0
trigger2 = ((ailevel) && ((p2bodydist x <= 50) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && ((var(58) = 1) || (var(58) = 3) || (var(58) = 5)))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x <= 50) && (p2bodydist y = [-20, 10]) && ((var(58) = 1) || (var(58) = 3) || (var(58) = 5))))
Trigger3 = var(6) = 0
value = 600
[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105))
triggerall = numhelper(850) = 0
triggerall = pos y = 0
trigger1 = (ailevel = 0 && (command = "a"))
trigger2 = numhelper(560) = 0
Trigger2 = var(6) = 0
trigger2 = ((ailevel) && ((p2bodydist x <= 50) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && ((var(58) = 1) || (var(58) = 3) || (var(58) = 5)))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x <= 50) && (p2bodydist y = [-20, 10]) && ((var(58) = 1) || (var(58) = 3) || (var(58) = 5))))
Trigger3 = var(6) = 0
value = ifelse(numhelper(850) =1,22100,200)


[State -1, A]
type = ChangeState
value = 22100
triggerall = numhelper(850) = 1
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl


[State 0, A]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = statetype != A

triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x < 30

trigger1 = random < (ailevel * 100)
value = ifelse(numhelper(850) =1,22100,200)


[State 0, B]
type = ChangeState
TriggerAll = var(6) = 0

triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != [340,370]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = helper(340),stateno != 340

triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x = [30,80]
triggerall = helper(340),stateno != 1510
triggerall = stateno !=[220,230]
trigger1 = random < (ailevel * 100)
trigger1 = enemynear,stateno != [5100,5200]
value = 300


[State 0, B]
type = ChangeState

triggerall = helper(340),stateno != [340,370]
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = helper(340),stateno != 340
triggerall = statetype != A
triggerall = p2movetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x = [30,80]
triggerall = abs(p2bodydist y) < 20

triggerall = !(p2stateno = 5120 || p2stateno = 5150 || p2stateno = 5201 || p2stateno = 5210)
triggerall = !(p2movetype = H && p2stateno = [5080,5150])
;triggerall = p2movetype != H || numhelper(560) = 1
trigger1 = random < (ailevel * 100)
trigger1 = enemynear,stateno != [5100,5200]
value = 300


[State 0, C]
type = ChangeState
TriggerAll = var(6) = 0

triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = statetype != A

triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x = [30,75]
triggerall = stateno !=[220,230]
triggerall = helper(340),stateno !=[405,406]
trigger1 = random < (ailevel * 100)
value = ifelse(numhelper(850) = 1,2320,400)

[State 0, C]
type = ChangeState

TriggerAll = var(6) = 0

triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x = [30,75]
triggerall = stateno !=[220,230]
triggerall = helper(340),stateno = 405
triggerall = helper(340),stateno != 406
trigger1 = random < (ailevel * 100)
value = 330





[State 0, A Aire]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 600

[State 0, B Aire]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 610

[State 0, C Aire]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x < 30
trigger1 = random < (ailevel * 100)
value = 620









[State 0, Knife Throw]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]

triggerall = cond(numhelper(560) = 1,power >=500,power >= 1000)
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl ; || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x >= 100

trigger1 = random < (ailevel * 100)/2
trigger1 = enemynear,stateno != [5100,5200]
value = ifelse(numhelper(850) = 1,1302,1100)



[State 0, Checkmate!]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161

triggerall = power >= 1000
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = p2bodydist x < 75
trigger1 = random < (ailevel * 100)
value = 1200

[State 0, The World]
type = ChangeState
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = numhelper(570) = 0
triggerall = p2stateno != [5110,5120]
triggerall = numhelper(340) = 0
Triggerall = power >= 1000
Triggerall = statetype = S || statetype = A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl 
triggerall = p2bodydist x = [100,300]
trigger1 = random < (ailevel * 100)/2
value = 1300

[State 0, MUDA MUDA MUDA!]
type = ChangeState
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = cond(numhelper(560) = 1,power >=500,power >= 1000)
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  || ((stateno = [100,199]) && stateno !=105)
triggerall = abs(p2bodydist y) < 40
triggerall = p2bodydist x = [30,120]
trigger1 = random < (ailevel * 100)/2
value = ifelse(numhelper(99100) = 0,1400,14000)

[State 0, Blend]
type = ChangeState
;TriggerAll = stateno !=[1500,1502]
TriggerAll = var(6) = 0
triggerall = stateno!=[1000,3008]
triggerall = stateno!=[120,155]
triggerall = power >= 1000
triggerall = statetype != A
triggerall = ailevel > 0 && roundstate = 2
triggerall = ctrl  
triggerall = p2bodydist x < 75

trigger1 = random < (ailevel * 100)/5
trigger1 = life < lifemax/2
trigger2 = random < (ailevel * 100)/4
trigger2 = life < lifemax/4
value = 1500
;===============================================================================

[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105))
;triggerall = numhelper(340) = 0
triggerall = stateno !=[220,230]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = helper(340),stateno != 340
triggerall = pos y != 0
trigger1 = ((!ailevel) && (command = "b"))
trigger2 = numhelper(560) = 0
Trigger2 = var(6) = 0
trigger2 = ((ailevel) && ((p2bodydist x = [15, 65]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && ((var(58) = 2) || (var(58) = 5)))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x = [0, 65]) && (p2bodydist y = [-20, 10]) && ((var(58) = 2) || (var(58) = 5))))
Trigger3 = var(6) = 0
value =  610

[state 0]
type = changestate
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105))
;triggerall = numhelper(340) = 0
triggerall = stateno !=[220,230]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = helper(340),stateno != 340
triggerall = pos y = 0
trigger1 = ((!ailevel) && (command = "b"))
trigger2 = numhelper(560) = 0
Trigger2 = var(6) = 0
trigger2 = ((ailevel) && ((p2bodydist x = [15, 65]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && ((var(58) = 2) || (var(58) = 5)))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x = [0, 65]) && (p2bodydist y = [-20, 10]) && ((var(58) = 2) || (var(58) = 5))))
Trigger3 = var(6) = 0
value = 300








[state 0]
type = changestate
triggerall = stateno !=[220,230]
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = helper(340),stateno != 406
triggerall = pos y = 0
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105))
trigger1 = ((!ailevel) && (command = "c"))
Trigger2 = var(6) = 0
trigger2 = numhelper(560) = 0
trigger2 = ((ailevel) && ((p2bodydist x = [10, 80]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && ((var(58) = 3) || (var(58) = 6)))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x = [0, 80]) && (p2bodydist y = [-20, 10]) && ((var(58) = 3) || (var(58) = 6))))
Trigger3 = var(6) = 0
value = ifelse(numhelper(850) = 1,2320,400)





[state 0]
type = changestate
triggerall = stateno !=[220,230]
triggerall = pos y != 0
triggerall = helper(340),stateno != 345
triggerall = helper(340),stateno != 161
triggerall = helper(340),stateno != 406
triggerall = (roundstate = 2) && (alive) && ((ctrl)  || ((stateno = [100,199]) && stateno !=105))
trigger1 = ((!ailevel) && (command = "c"))
Trigger2 = var(6) = 0
trigger2 = numhelper(560) = 0
trigger2 = ((ailevel) && ((p2bodydist x = [10, 80]) && (p2bodydist y = [-20, 10]) && (enemynear, stateno != [5100, 5150])) && ((var(58) = 3) || (var(58) = 6)))
trigger3 = numhelper(560) > 0
trigger3 = ((ailevel) && ((p2bodydist x = [0, 80]) && (p2bodydist y = [-20, 10]) && ((var(58) = 3) || (var(58) = 6))))
Trigger3 = var(6) = 0
value = 620
