;==============================================================================
; Win版専用パート
;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| ボタンリマップ（ボタンコンフィグ）|---------------------------------------- 第１部

[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃

;------------------------------------------------------------------------------
; 例えば「本来Ｘボタンで出す弱パンチをＢボタンに変えたい場合」なら、
;
; x = b
;
; で簡単に出来る。使わないボタンを使っているボタンに割り当てる事も可能。
;------------------------------------------------------------------------------
;-| デフォルト設定 |----------------------------------------------------------- 第２部

[Defaults]
command.time = 15  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。

;============================================================================== 第３部
; コマンド定義パート（入力キーを設定する）
;==============================================================================
;------------------------------------------------------------------------------
; ここがキーとボタンの組み合わせで格闘ゲームにおける
;『入力コマンド』を直接設定・編集するパート。
;
; 一つずつコマンドに名前を付けて入力キーを組み合わせる単純な作業になるけど、
; 組み合わせが独特だから覚えるのは難易度が少し高い。
;
; 下記で「書式の決まり」と「組み合わせに必要なアルファベットと記号」を
; 全て説明しましょう。
;------------------------------------------------------------------------------
;■書式の決まり■
;
; [Command]         ：入力コマンドを１個定義する。
; name = "***"      ：コマンド名を決める。大文字と小文字も区別される。
; command = ###     ：実際に入力するキーを組み合わせる。詳細は後述。
; time = &&&        ：入力受付時間を設定（オプション）。
; buffer.time = @@@ ：入力記憶時間を設定（オプション）。
;
; 小ネタでも説明している通り、登録が可能な数は最大『１２８個』まで。
;
;
;※『必須コマンド名』と書いてるコマンドは、システム側で処理してます。
;　コマンド名を変えたり、消してはいけません。キーの変更は出来ます。
;------------------------------------------------------------------------------
;■必要なアルファベットと記号■
;
; 上記の「command = ###」の『###』に該当する部分で、
; 組み合わせるキーとボタンを設定しなければならない。
;
; ※設定したキーやボタンはM.U.G.E.Nのオプションモードにある
;  「キーコンフィグ」にて設定したキーなどに対応しています。
;
; ★方向キー★（全て必ず大文字で）
;
; 　B 　：「後方」にキーを入れる（ Backward ）
; 　D 　：「下方」にキーを入れる（ Downward ）
; 　F 　：「前方」にキーを入れる（ Forward ）
; 　U 　：「上方」にキーを入れる（ Upward ）
;
; 　DB　：「後ろ斜め下」にキーを入れる（「D」と「B」が同時に入力された事を認識）
; 　UB　：「後ろ斜め上」にキーを入れる（「U」と「B」が同時に入力された事を認識）
; 　DF　：「前斜め下」にキーを入れる（「D」と「F」が同時に入力された事を認識）
; 　UF　：「前斜め上」にキーを入れる（「U」と「F」が同時に入力された事を認識）
;
; ★ボタン★（全て必ず小文字で）
;
; 　a 　：「Ａボタン」を押す
; 　b 　：「Ｂボタン」を押す
; 　c 　：「Ｃボタン」を押す
; 　x 　：「Ｘボタン」を押す
; 　y 　：「Ｙボタン」を押す
; 　z 　：「Ｚボタン」を押す
; 　s 　：「スタートボタン」を押す
;
; ★記号★（入力効果を変化させる命令）
;
; 　/ 　：（スラッシュ）キーやボタンを「押しっぱなし」にしている事を認識する場合に追加する
;
; 　　（例）：　/b       = Ｂボタンを押したままにする
; 　　　　　　　/F       = 前キーを押したままにする
; 　　　　　　　/U,z     = 上キーを押したままＺボタンを入力する
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　~ 　：（チルダ）キーやボタンが「離された時」を認識する場合に追加する
;
; 　　（例）：　~x       = Ｘボタンを離す
; 　　　　　　　~DF      =「前斜め下」のキーを離す
; 　　　　　　　~DB,F,c  =「後ろ斜め下」を離した後に前キー・Ｃボタンの順番に入力する
;
; 　　　　　　※「ボタンを離すまでの時間（溜め時間）」も設定する事が出来る
;
; 　　　　　　　~30x     = Ｘボタンを押したままにして、３０フレーム以上経ったら離す
; 　　　　　　　~50B,F,a = 後ろキーを５０フレームまで溜めて前キー・Ａボタンの順番に入力する
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　$ 　：（ドル）方向キーの「複数の内どれかが入力されている事」を認識する場合に追加する
;
; 　　（例）：　$B       =「後方」「後ろ斜め下」「後ろ斜め上」のどれかが入力されている状態
; 　　　　　　　$UF      =「前」「上」「前斜め上」のどれかが入力されている状態
;
; 　　　　　　※この記号は「方向キー」でしか使えません。
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　+ 　：（プラス）ボタンを「同時押し」している事を認識する場合に追加する
;
; 　　（例）：　x+y      = ＸボタンとＹボタンを同時押しする
; 　　　　　　　a+b+c    = ＡボタンとＢボタンとＣボタンを同時押しする
;
; 　　　　　　※この記号は「ボタン」でしか使えません。
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　> 　：（グレーターザン）大なり（Win版で追加された記号）
; 　　　　　　　　　　　　「他のキーが入力されていない事を確認して、そのキーを押す」場合
;
; 　　（例）：　a,>~a    = Ａボタン以外が入力されていない状態でＡボタンを離す
; 　　　　　　　F,>~F,>F = 前キー以外が入力されていない状態で前キーを離し、
;　　　　　　　　　　　　　もう一度前キーを入力する
;
;-------------------------------------------------------------------------------
; ●これらの記号は全て組み合わせて使う事が出来る●
;
; 　　（例）：　~80$DB,DF,F,/a+y+c
; 　　　　　　　
; 　　　　　　「後方」「下」「後ろ斜め下」のどれかを８０フレームまで溜めて
; 　　　　　　「前斜め下」→「前」を入力した後、ＡとＹとＣを同時押ししたままにする
;
;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
[Command]
name = "星馳せる終幕の薔薇"
command = F, D, B, c
Time=30

[Command]
name = "花散る天幕Ex"
command = D, DB, B, c
Time=20

[Command]
name = "喝采は剣戟のごとくEx"
command = F, D, DF, c
Time=30

[Command]
name = "燃え盛る聖者の泉"
command = a+b
Time=30

[Command]
name = "傷を拭う聖者の泉"
command = b+c
Time=30

[Command]
name = "時を縫う聖者の泉"
command = c+a
Time=30


;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "花散る天幕a"
command = D, DB, B, a
Time=20

[Command]
name = "花散る天幕b"
command = D, DB, B, b
Time=20

[Command]
name = "喝采は剣戟のごとくa"
command = F, D, DF, a
Time=30

[Command]
name = "喝采は剣戟のごとくb"
command = F, D, DF, b
Time=30

[Command]
name = "Attack_third"
;command = D, DF, F, a
command = a
Time=20

[Command]
name = "Attack_second"
;command = D, DF, F, a
command = a
Time=20

[Command]
name = "Attack_first"
command = D, DF, F, a
Time=20

[Command]
name = "Break"
;command = D, DF, F, b
command = b
Time=20

[Command]
name = "Guard"
;command = D, DF, F, z
command = z
Time=20

[Command]
name = "Extra_Turn"
command = D, DF, F, c
Time=20

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = /B
time = 1

[Command]
name = "通常投げ"
;command = /$F,x
command = x
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "dash"
command = /$F,y
time = 1

[Command]
name = "backstep"
command = /$B,y
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------

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

;---------------------------
;(「パワー溜め」用にコマンドを追加してます)

;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1


;add_start
[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

;-| ai |-------------------------------------------------------------------

[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0
;add_end



;============================================================================== 第４部
; ステートエントリーパート（技などを出せるようにするための条件を設定）
;==============================================================================
;------------------------------------------------------------------------------
; コマンド名と入力するコマンドを設定しただけじゃ意味が無いので、ここから
;「実際に入力したコマンドでどの番号のステートをどういう条件で出せるか」
; を決めなければならない。
;
; ステートコントローラ「ChangeState」しか使わないけど、
; そんなに難しくないのでトリガーを覚えてたらすぐ出来る。
;
; ここさえ押さえておけば簡単なトリガー設定の流れは覚えられるかと。
;
; エントリーの順番にはある程度の法則があるけど、
; おまけフォルダの「小ネタ.txt」を参照。（波動拳が暴発ﾅﾝﾀﾗｶﾝﾀﾗ）
;
; ChangeStateなどステートコントローラの基本的な設置例は
; おまけフォルダの「テンプレート.txt」を参照。
;------------------------------------------------------------------------------
; ■準常時監視ステート（－１）■
; コマンドファイル（のステートエントリーパート）に必要な項目です。
; 絶対に消してはいけないので要注意。
;
; 通常の食らい状態以外の「P2StateNo」や「TargetState」等で制御された、
; 作成者が任意に指定した相手側の食らいステートに限り、
; 登録したステートコントローラが有効にはなりません。
;------------------------------------------------------------------------------

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。


;add_start
[State -3, AI起動用ヘルパー]
type = helper
trigger1= !NumHelper(10000)
trigger1= roundstate=[0,2]
trigger1= alive
trigger1= var(59) = 0
trigger1= (StateNo=[190,199]) || StateNo=5900
helpertype = normal
name="AI"
stateno=10000
ID=10000
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

[State -3, 関係無いステートに行かないように]
type = changestate
trigger1 = ishelper(10000)
trigger1 = stateno != 10000
value = 10000

[state -3,AI]
type = varset 
triggerall = !var(59)
triggerall = RoundState = [0,2] 
trigger1 = Command = "AI0"
trigger2 = Command = "AI1"
trigger3 = Command = "AI2"
trigger4 = Command = "AI3"
trigger5 = Command = "AI4"
trigger6 = Command = "AI5"
trigger7 = Command = "AI6"
trigger8 = Command = "AI7"
trigger9 = Command = "AI8"
trigger10 = Command = "AI9"
trigger11 = Command = "AI10"
trigger12 = Command = "AI11"
trigger13 = Command = "AI12"
trigger14 = Command = "AI13"
trigger15 = Command = "AI14"
trigger16 = Command = "AI15"
trigger17 = Command = "AI16"
trigger18 = Command = "AI17"
trigger19 = Command = "AI18"
trigger20 = Command = "AI19"
trigger21 = Command = "AI20"
trigger22 = Command = "AI21"
trigger23 = Command = "AI22"
trigger24 = Command = "AI23"
trigger25 = Command = "AI24"
trigger26 = Command = "AI25"
trigger27 = Command = "AI26"
trigger28 = Command = "AI27"
trigger29 = Command = "AI28"
trigger30 = Command = "AI29"
trigger31 = Command = "AI30"
trigger32 = Command = "AI31"
trigger33 = Command = "AI32"
trigger34 = Command = "AI33"
trigger35 = Command = "AI34"
trigger36 = Command = "AI35"
trigger37 = Command = "AI36"
trigger38 = Command = "AI37"
trigger39 = Command = "AI38"
trigger40 = Command = "AI39"
trigger41 = Command = "AI40"
trigger42 = Command = "AI41"
trigger43 = Command = "AI42"
trigger44 = Command = "AI43"
trigger45 = Command = "AI44"
trigger46 = Command = "AI45"
trigger47 = Command = "AI46"
trigger48 = Command = "AI47"
trigger49 = Command = "AI48"
trigger50 = Command = "AI49"
trigger51 = Command = "AI50"
trigger52 = Helper(10000),var(59)
;trigger53 = 1                    ;AI常時起動
var(59) = 10
;add_end


;---------------------------------------------------------------------------
;先行入力認識用ヘルパー暴走防止
[state -3, ステートリセット]
type = changestate
trigger1 = ishelper(99999)
value = 99999
ignorehitpause = 1

;---------------------------------------------------------------------------

;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------
[State -1, 星馳せる終幕の薔薇]
type = ChangeState
value = 3600
triggerall = command = "星馳せる終幕の薔薇"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = Power >= 3000
trigger2 = ctrl
trigger2 = Var(4) = 3000

[State -1, 花散る天幕Ex]
type = ChangeState
value = 2000
triggerall = command = "花散る天幕Ex"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 燃え盛る聖者の泉]
type = ChangeState
value = 2100
triggerall = command = "燃え盛る聖者の泉"
triggerall = var(0) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 傷を拭う聖者の泉]
type = ChangeState
value = 2110
triggerall = command = "傷を拭う聖者の泉"
triggerall = var(1) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 時を縫う聖者の泉]
type = ChangeState
value = 2120
triggerall = command = "時を縫う聖者の泉"
triggerall = var(2) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, 喝采は剣戟のごとくEx]
type = ChangeState
value = 2200
triggerall = command = "喝采は剣戟のごとくEx" 
triggerall = var(59) = 0
triggerall = ctrl
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0


[State -1, 喝采は剣戟のごとくEx]
type = ChangeState
value = 2200
triggerall = NumHelper(99999) > 0 
triggerall = helper(99999),var(20) > 0
triggerall = var(59) = 0
triggerall = ctrl
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0


;==============================================================================
; 必殺技
;==============================================================================
[State -1, 花散る天幕a]
type = ChangeState
value = 1000
triggerall = command = "花散る天幕a"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, 花散る天幕b]
type = ChangeState
value = 1010
triggerall = command = "花散る天幕b"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, 喝采は剣戟のごとくa]
type = ChangeState
value = 1200
triggerall = command = "喝采は剣戟のごとくa" 
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, 喝采は剣戟のごとくa]
type = ChangeState
value = 1200
triggerall = NumHelper(99999) > 0 
triggerall = helper(99999),var(21) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl



[State -1, 喝采は剣戟のごとくb]
type = ChangeState
value = 1210
triggerall = command = "喝采は剣戟のごとくb"
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, 喝采は剣戟のごとくb]
type = ChangeState
value = 1210
triggerall = NumHelper(99999) > 0 
triggerall = helper(99999),var(22) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl


[State -1, Attack_first]
type = ChangeState
value = 3000
triggerall = command = "Attack_first"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, Attack_second]
type = ChangeState
value = 3100
triggerall = command = "Attack_second"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Attack_third]
type = ChangeState
value = 3200
triggerall = command = "Attack_third"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Break_second]
type = ChangeState
value = 3300
triggerall = command = "Break"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Break_third]
type = ChangeState
value = 3310
triggerall = command = "Break"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Guard_second]
type = ChangeState
value = 3400
triggerall = command = "Guard"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Guard_third]
type = ChangeState
value = 3410
triggerall = command = "Guard"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Extra_Turn]
type = ChangeState
value = 3500
triggerall = command = "Extra_Turn"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3500
triggerall = stateno != 3510
trigger1 = var(6) = 4

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 走る]
type = ChangeState
value = 100
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger2 = command = "backstep"

[State -1, エアダッシュ]
type = ChangeState
value = 110
triggerall = statetype = A
triggerall = ctrl
triggerall = anim != 110
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

;==============================================================================
; 特殊技
;==============================================================================
;------------------------------------------------------------------------------
[State -1, シールド]
type = ChangeState
value = 850
triggerall = var(59) = 0
trigger1 = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 強制開放]
type = ChangeState
value = 2130
triggerall = var(59) = 0
triggerall = Power >= 1000
triggerall = Var(3) = 0
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 立ち弱斬り]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movehit

[State -1, 立ち中斬り]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);立ち弱斬り、しゃがみ弱蹴りがヒットorガードしたら


[State -1, 立ち強斬り]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;立ち弱斬り、立ち中斬り、しゃがみ弱蹴り、しゃがみ中斬りがヒットorガードしたら




;------------------------------------------------------------------------------

[State -1, しゃがみ弱蹴り]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 400 && animelemtime(2) >= 2


[State -1, しゃがみ中斬り]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);立ち弱斬り、しゃがみ弱蹴りがヒットorガードしたら

[State -1, しゃがみ強斬り]
type = ChangeState
value = 420
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;立ち弱斬り、立ち中斬り、しゃがみ弱蹴り、しゃがみ中斬りがヒットorガードしたら


;------------------------------------------------------------------------------

[State -1, 空中弱蹴り]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = var(59) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && prevstateno != 55
trigger2 = movehit

[State -1, 空中中斬り]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = var(59) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger1 = anim != 610
trigger2 = (stateno = 600 && movecontact)

[State -1, 空中強斬り]
type = ChangeState
value = 620
triggerall = command = "c"
triggerall = var(59) = 0
triggerall = pos y <= -50
triggerall = statetype = A
trigger1 = ctrl
trigger1 = anim != 620
trigger2 = (stateno = 600 && movecontact) || (stateno = 610 && movecontact)


;------------------------------------------------------------------------------

[State -1, 通常投げ]
type = ChangeState
value = 800
triggerall = command = "通常投げ"
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, 挑発]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------


;add_start
;------------------------------------------------------------------------------
;                                   AI記述
;------------------------------------------------------------------------------

[State 2100, Varset]
type = Varset
trigger1 = stateno = 210
var(20) = 1

[State 2100, Varset]
type = Varset
trigger1 = stateno = 420
trigger2 = movetype = H
trigger3 = p2bodydist X > 250
var(20) = 0

[State 2100, Varset]
type = Varset
trigger1 = stateno = [150,153]
var(21) = 1

[State 2100, Varset]
type = Varset
trigger1 = stateno = 42
trigger2 = stateno = [5000,5120]
trigger3 = p2bodydist X > 250
trigger4 = stateno = 52
var(21) = 0

[State 2100, Varset]
type = Varset
trigger1 = Projcontact(2005) =1
trigger1 = Enemynear,statetype != A
var(22) = 1

[State 2100, Varset]
type = Varset
trigger1 = stateno = 42
trigger2 = stateno = [5110,5120]
trigger3 = p2bodydist X > 250
trigger4 = stateno = 52
trigger5 = Enemynear,ctrl
trigger6 = stateno = 3000
var(22) = 0


[State 2100, Varset]
type = Varset
trigger1 = stateno = 801
var(23) = 1

[State 2100, Varset]
type = Varset
trigger1 = stateno = 42
trigger2 = stateno = [5110,5120]
trigger3 = stateno = 52
trigger4 = Enemynear,ctrl
trigger5 = stateno = 1010
trigger6 = movetype = H
var(23) = 0

[State 2100, Varset]
type = Varset
trigger1 = stateno = 400
trigger1 = movecontact
trigger1 = p2bodydist X > 50
var(24) = 1

[State 2100, Varset]
type = Varset
trigger1 = Enemynear,movetype = A
trigger2 = movetype = H
trigger3 = stateno = 52
trigger4 = p2bodydist X > 150 || p2bodydist X < -5
var(24) = 0

[State 2100, Varset]
type = Varset
trigger1 = stateno = 46
trigger2 = stateno = [600,620]
var(25) = 1

[State 2100, Varset]
type = Varset
trigger1 = movetype = H
trigger2 = stateno = 52
trigger3 = 0
trigger3 = p2bodydist X < -5
var(25) = 0


[State -1, ジャンプ]
type = ChangeState
value = 42
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = BackEdgeBodyDist < 30
triggerall = statetype != A
trigger1 = p2bodydist X = [-5,60]
trigger1 = ctrl || (stateno = [22,24])
trigger1 = Enemynear,stateno = 820

[State -1, 花散る天幕a]
type = ChangeState
value = 1000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = var(24) = 1
trigger1 = ctrl || (stateno = [22,24]) || stateno = 120
trigger1 = p2bodydist X = [-5,150]

[State -1, 花散る天幕b]
type = ChangeState
value = 1010
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = var(23) = 1
trigger1 = p2bodydist X = [120,480]
trigger1 = p2bodydist Y = [-240,0]
trigger1 = ctrl || (stateno = [22,24])




[State -1, Attack_first]
type = ChangeState
value = 3000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = var(22) = 1
trigger1 = p2bodydist X = [-5,280]
trigger1 = p2bodydist Y = [-180,0]
trigger1 = ctrl || (stateno = [22,24])
trigger2 = 0
trigger2 = p2bodydist X = [60,150]
trigger2 = p2bodydist Y = [-120,0]
trigger2 = ctrl || (stateno = [22,24])
trigger2 = Enemynear,stateno = [130,159]


[State -1, 空中斬り下ろし]
type = ChangeState
value = 620
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
trigger1 = Enemynear,stateno != 820
trigger1 = Enemynear,statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = ctrl || stateno = 120
trigger1 = p2bodydist X = [-5,90]
trigger1 = pos Y < -90
trigger2 = stateno = 610
trigger2 = movecontact



[State -1, 空中突き]
type = ChangeState
value = 610
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
trigger1 = Enemynear,stateno != 820
trigger1 = Enemynear,statetype = A
trigger1 = ctrl || stateno = 120
trigger1 = p2bodydist X = [40,90]
trigger1 = p2bodydist Y = [-50,50]
trigger2 = Enemynear,stateno != 820
trigger2 = Enemynear,statetype != A
trigger2 = Vel Y > 0
trigger2 = Pos Y > -40
trigger2 = ctrl || stateno = 120
trigger2 = p2bodydist X = [40,90]
trigger3 = stateno = 600
trigger3 = movecontact
trigger4 = stateno = 110 || Vel X > 4
trigger4 = ctrl || stateno = 120
trigger4 = p2bodydist X = [-5,130]
;trigger4 = Pos Y > -120







[State -1, 空中弱蹴り]
type = ChangeState
value = 600
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
trigger1 = p2bodydist X = [-5,40]
trigger1 = p2bodydist Y = [-40,90]
trigger1 = Enemynear,statetype = A
trigger1 = ctrl || stateno = 120
trigger2 = p2bodydist X = [-5,40]
trigger2 = Vel Y > 0
trigger2 = Enemynear,statetype != A
trigger2 = ctrl || stateno = 120
trigger2 = pos Y > -50
trigger3 = pos Y > -50
trigger3 = Vel Y > 0
trigger3 = stateno = 600
trigger3 = movecontact


[State -1, エアダッシュ]
type = ChangeState
value = 110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
triggerall = anim != 110
triggerall = stateno != 110
triggerall = prevstateno != 110
;trigger1 = var(25) = 0
trigger1 = Enemynear,statetype = A && Enemynear,Vel X >= 0
trigger1 = ctrl || stateno = 120
trigger1 = pos Y < -80
trigger1 = p2bodydist X > 60
trigger1 = Enemynear,stateno != [5000,5120]
trigger2 = var(25) = 1
trigger2 = pos Y = [-130,-120]
trigger2 = Enemynear,stateno != [5000,5050]
trigger2 = ctrl || stateno = 120
trigger2 = p2bodydist X > 120




[State -1, シールド]
type = ChangeState
value = 850
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = Enemynear,statetype = C
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = p2bodydist X = [70,180]


[State -1, 垂直ジャンプ]
type = ChangeState
value = 41
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = var(23) = 0
trigger1 = stateno = 200
trigger1 = animtime = 0 || ctrl
trigger1 = p2bodydist X = [-5,150]
trigger1 = Enemynear,Vel X >= 5
trigger1 = Enemynear,statetype = S
trigger1 = Enemynear,movetype = I
trigger1 = Enemynear,stateno != [100,101]
trigger2 = prevstateno = 200
trigger2 = stateno = 11 || ctrl || stateno = 120
trigger2 = p2bodydist X = [-5,150]
trigger2 = Enemynear,statetype = S
trigger2 = Enemynear,movetype = I
trigger2 = Enemynear,Vel X >= 5
trigger2 = Enemynear,stateno != [100,101]


[State -1, 後ジャンプ]
type = ChangeState
value = 43
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = var(23) = 0
trigger1 = Enemynear,movetype != A
trigger1 = Enemynear,statetype = A
trigger1 = ctrl || (stateno = [22,24]) || stateno = [100,101]
trigger1 = p2bodydist X = [70,90]
trigger1 = Enemynear,stateno != [105,106]
trigger1 = Enemynear,stateno != [5200,5120]
trigger1 = Enemynear,stateno != [856,857]

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = var(23) = 0
trigger1 = Enemynear,stateno = [5110,5120]
trigger1 = stateno = 22
trigger1 = p2bodydist X = [-5,40]


[State -1, ジャンプ]
type = ChangeState
value = 47
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = statetype = A
trigger1 = Enemynear,stateno != [856,857]
trigger1 = stateno != 110
trigger1 = var(25) = 0
trigger1 = ctrl || stateno = 120
;trigger1 = pos Y < -80
;trigger1 = p2bodydist X = [90,120]
trigger1 = Enemynear,stateno = 5110 || Enemynear,prevstateno = 5110
trigger1 = Vel X < 0
trigger1 = Vel Y > 0



[State -1, ジャンプ]
type = ChangeState
value = 46
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
trigger1 = Enemynear,stateno != 820
trigger1 = Enemynear,stateno != [856,857]
trigger1 = stateno != 110
trigger1 = var(25) = 0
trigger1 = ctrl || stateno = 120
trigger1 = Enemynear,statetype != A
trigger1 = Pos Y < -60
trigger1 = p2bodydist X > 120


[State -1, ジャンプ]
type = ChangeState
value = 42
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = var(21) = 1
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = var(21) := 0 || 1
trigger2 = 0
trigger2 = Enemynear,Vel X > 4
trigger2 = Enemynear,movetype = A
trigger2 = Enemynear,statetype != A
trigger2 = ctrl || stateno = 120
trigger3 = 0
trigger3 = Enemynear,movetype = A
trigger3 = Enemynear,statetype != A
trigger3 = ctrl || stateno = 120 || (stateno = [22,24])
trigger3 = p2bodydist X > 200
trigger4 = ctrl || (stateno = [22,24]) || stateno = [100,101]
trigger4 = p2bodydist X = [30,90]
trigger4 = Enemynear,stateno = [856,857]
trigger5 = Enemynear,movetype = A || Enemynear,stateno = 5110
trigger5 = Enemynear,statetype != A
trigger5 = ctrl || stateno = 120 || (stateno = [22,24])
trigger5 = p2bodydist X > 220




[State -1, 強制開放]
type = ChangeState
value = 2130
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = Power >= 1000
triggerall = Var(3) = 0
trigger1 = statetype = S
trigger1 = ctrl


[State -1, 星馳せる終幕の薔薇]
type = ChangeState
value = 3600
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = ctrl || stateno = 120 || (stateno = [22,24])
triggerall = Enemynear,movetype = A
;triggerall = Enemynear,Animtime < -15
triggerall = p2bodydist X = [-5,180]
triggerall = p2bodydist Y = [-60,0]
trigger1 = Power >= 3000
trigger2 = Var(4) = 3000



[State -1, 花散る天幕Ex]
type = ChangeState
value = 2000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Power >= 1000
trigger1 = Enemynear,movetype = A
trigger1 = Enemynear,Animtime < -15
trigger1 = p2bodydist X = [60,180]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = statetype != A
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = random < 333
trigger2 = Enemynear,stateno = 100
trigger2 = p2bodydist X = [60,180]
trigger2 = ctrl || stateno = 120 || (stateno = [22,24])
trigger2 = time = [0,3]
trigger3 = 0
trigger3 = Enemynear,stateno = 105
trigger3 = p2bodydist X = [-5,140]
trigger3 = ctrl || stateno = 120 || (stateno = [22,24])
trigger4 = Enemynear,movetype = A
trigger4 = Enemynear,Animtime < -15
trigger4 = p2bodydist X = [60,180]
trigger4 = p2bodydist Y = [-60,0]
trigger4 = statetype != A
trigger4 = ctrl || stateno = 120 || (stateno = [22,24])
trigger4 = Power >= 3000
trigger5 = 0
trigger5 = Enemynear,prevstateno = 5210
trigger5 = p2bodydist X < 120
trigger5 = ctrl || (stateno = [22,24])
trigger6 = 0
trigger6 = Enemynear,prevstateno = 5040
trigger6 = p2bodydist X < 120
trigger6 = ctrl || (stateno = [22,24])


[State -1, 燃え盛る聖者の泉]
type = ChangeState
value = 2100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Power >= 1000
triggerall = var(0) = 0
triggerall = (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
triggerall = Gametime % 10 = [7,9]
triggerall = p2bodydist X > 60
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 燃え盛る聖者の泉]
type = ChangeState
value = 2100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,stateno = [5100,5110]
;triggerall = Power >= 1000
triggerall = var(0) = 0
triggerall = ctrl|| stateno = [22,24]
triggerall = Gametime % 10 = [7,9]
triggerall = p2bodydist X > 60
triggerall = statetype != A
trigger1 = 0
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, 傷を拭う聖者の泉]
type = ChangeState
value = 2110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,stateno = [5100,5110]
triggerall = var(1) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
triggerall = Gametime % 10 = [0,3]
triggerall = p2bodydist X > 60
trigger1 = 0
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 傷を拭う聖者の泉]
type = ChangeState
value = 2110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,stateno = [5100,5110]
triggerall = var(1) = 0
triggerall = statetype != A
triggerall = ctrl|| stateno = [22,24]
triggerall = Gametime % 10 = [0,3]
triggerall = p2bodydist X > 60
trigger1 = 0
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, 時を縫う聖者の泉]
type = ChangeState
value = 2120
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
triggerall = Gametime % 10 = [4,6]
triggerall = p2bodydist X > 60
trigger1 = Power >= 1000
trigger2 = Var(3) > 0


[State -1, 時を縫う聖者の泉]
type = ChangeState
value = 2120
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,stateno = [5100,5110]
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,24])
triggerall = Gametime % 10 = [4,6]
triggerall = p2bodydist X > 60
trigger1 = Power >= 1000
trigger2 = Var(3) > 0




[State -1, 喝采は剣戟のごとくEx]
type = ChangeState
value = 2200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall =  Enemynear,movetype = A
triggerall = Gametime % 10 = [4,6]
triggerall = p2bodydist X = [60,90]
triggerall = p2bodydist Y = [-120,0]
triggerall = ctrl || (stateno = [22,24]) || stateno = 120
trigger1 = Power >= 1000
trigger2 = Var(3) > 0




[State -1, 大斬り]
type = ChangeState
value = 220
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = p2bodydist X = [150,250]
trigger1 = p2bodydist Y = [-160,0]
trigger1 = Enemynear,Vel X > 0
trigger1 = Enemynear,Vel Y < 0
trigger1 = ctrl || (stateno = [22,24])
trigger2 = stateno = 410
trigger2 = movecontact
trigger2 = p2bodydist X > 90
trigger3 = Enemynear,stateno = [5200,5201]
trigger3 = ctrl || (stateno = [22,24])
trigger4 = Enemynear,prevstateno = [5200,5201]
trigger4 = ctrl || (stateno = [22,24])
trigger5 = Enemynear,stateno = 5210
trigger5 = ctrl || (stateno = [22,24])
trigger5 = p2bodydist X > 120
trigger6 = Enemynear,prevstateno = 5210
trigger6 = ctrl || (stateno = [22,24])
trigger6 = p2bodydist X > 120
trigger7 = 0
trigger7 = Enemynear,stateno = 5110
trigger7 = ctrl || (stateno = [22,24])
trigger7 = p2bodydist X = [120,220]



[State -1, Attack_first]
type = ChangeState
value = 3000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 =  Enemynear,movetype = A
trigger1 = p2bodydist X = [120,190]
trigger1 = p2bodydist Y = [-90,0]
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger2 =  Enemynear,stateno = 105
trigger2 = p2bodydist X = [30,140]
trigger2 = p2bodydist Y = [-90,0]
trigger2 = ctrl || stateno = 120 || (stateno = [22,24])


[State -1, Attack_second]
type = ChangeState
value = 3100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Attack_third]
type = ChangeState
value = 3200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Break_second]
type = ChangeState
value = 3300
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1
trigger1 = Enemynear,stateno = [5000,5050]


[State -1, Break_third]
type = ChangeState
value = 3310
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2
trigger1 = Enemynear,stateno = [5000,5050]

[State -1, Guard_second]
type = ChangeState
value = 3400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1
trigger1 = Enemynear,stateno != [5000,5050]

[State -1, Guard_third]
type = ChangeState
value = 3410
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2
trigger1 = Enemynear,stateno != [5000,5050]

[State -1, Extra_Turn]
type = ChangeState
value = 3500
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = stateno != 3500
triggerall = stateno != 3510
trigger1 = var(6) = 4
trigger1 = stateno = 3200
trigger1 = Animelemtime(19) = 10
trigger1 = movehit
;trigger1 = Enemynear,statetype != A

[State -1, 対空しゃがみ斬り]
type = ChangeState
value = 410
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,statetype = A
trigger1 = p2bodydist X = [-5,90]
trigger1 = p2bodydist Y = [-90,-30]
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = p2bodydist X = [-5,50]
trigger3 = p2bodydist X > 35
trigger3 = stateno = 400
trigger3 = movecontact
trigger3 = p2bodydist X = [-5,50]

[State -1, 花散る天幕b]
type = ChangeState
value = 1010
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = Enemynear,animtime < -20 || Enemynear,statetype = A
trigger1 = p2bodydist X = [130,200]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = random < 333
trigger2 = Enemynear,stateno = 100
trigger2 = p2bodydist X = [130,200]
trigger2 = ctrl || stateno = 120 || (stateno = [22,24])
trigger2 = time = [0,3]
trigger3 = Enemynear,stateno = 105
trigger3 = p2bodydist X = [90,120]
trigger3 = ctrl || stateno = 120


[State -1, 花散る天幕a]
type = ChangeState
value = 1000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = p2bodydist X = [60,130]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = statetype != A
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = random < 333
trigger2 = Enemynear,stateno = 100
trigger2 = p2bodydist X = [60,130]
trigger2 = ctrl || stateno = 120
trigger2 = time = [0,3]
trigger3 = Enemynear,stateno = 105
trigger3 = p2bodydist X = [-5,90]
trigger3 = ctrl || stateno = 120 || (stateno = [22,24])
trigger4 = stateno = 200
trigger4 = AnimElemTime(8) > 0 || animtime = 0
trigger4 = p2bodydist X = [-5,150]
trigger4 = p2bodydist Y = [-180,-5]
trigger4 = Enemynear,Vel X = (0,4]
trigger5 = stateno = 200
trigger5 = animtime = 0 || ctrl
trigger5 = p2bodydist X = [-5,150]
trigger5 = p2bodydist Y = [-180,-5]
trigger5 = Enemynear,Vel X = (0,4]
trigger6 = prevstateno = 200
trigger6 = stateno = 11 || ctrl || stateno = 120
trigger6 = p2bodydist X = [-5,150]
trigger6 = p2bodydist Y = [-180,-5]
trigger6 = Enemynear,Vel X = (0,4]



[State -1, 立ち突き]
type = ChangeState
value = 210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = Enemynear,statetype != S
trigger1 = p2bodydist X = [120,170]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = ctrl || stateno = 120
trigger2 = 0
trigger2 = Enemynear,movetype = A
trigger2 = Enemynear,Vel Y >= 0
trigger2 = p2bodydist X = [200,260]
trigger2 = p2bodydist Y = [-60,0]
trigger2 = ctrl || stateno = 120
trigger3 = stateno = 410
trigger3 = movecontact
trigger3 = p2bodydist X < 90
trigger3 = Enemynear,statetype = S

[State -1, しゃがみ足払い斬り]
type = ChangeState
value = 420
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = Enemynear,statetype = S
trigger1 = p2bodydist X = [100,170]
trigger1 = ctrl || stateno = 120
trigger2 = var(20) = 1
trigger2 = ctrl || (stateno = [22,24])
trigger3 = stateno = 200
trigger3 = movecontact
trigger3 = p2bodydist X > 50
trigger3 = Enemynear,movetype = A
trigger4 = stateno = 210
trigger4 = movecontact
trigger5 = Enemynear,stateno = 5120
trigger5 = Enemynear,time > 13
trigger5 = ctrl
trigger5 = p2bodydist X = [60,120]
trigger6 = stateno = 410
trigger6 = movehit
trigger7 = stateno = 410
trigger7 = moveguarded
trigger7 = Enemynear,movetype = A


[State -1, 喝采は剣戟のごとくb]
type = ChangeState
value = 1210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = p2bodydist X = [-5,150]
triggerall = p2bodydist Y = [-120,0]
trigger1 = Enemynear,HitDefAttr = SCA, NA, SA, HA
trigger1 = Enemynear,Animtime < -15
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = random < 333
trigger1 = Enemynear,statetype != C


[State -1, 喝采は剣戟のごとくa]
type = ChangeState
value = 1200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = p2bodydist X = [-5,150]
triggerall = p2bodydist Y = [-120,0]
trigger1 = Enemynear,HitDefAttr = SCA, NA, SA, HA
trigger1 = Enemynear,Animtime < -15
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = Enemynear,statetype != C





[State -1, 立ち下斬り]
type = ChangeState
value = 200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = Enemynear,Vel X > 0
trigger1 = p2bodydist X = [30,90]
trigger1 = Enemynear,statetype = A
trigger1 = stateno = 400
trigger1 = AnimElemTime(4) > 0
trigger1 = !movecontact

[State -1, 通常投げ]
type = ChangeState
value = 800
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,24]) || stateno = 120
trigger1 = p2bodydist X = [-5,20]
trigger1 = p2bodydist Y = [-20,0]
trigger1 = Enemynear,Vel Y >= 0
trigger1 = Enemynear,stateno != [5000,5120]
trigger1 = Enemynear,stateno != [105,106]

[State -3, ガード]
Type = ChangeState
Value = 120
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
;triggerall = StateNo != [120,159]
triggerall = ctrl || (stateno = [22,24])
triggerall = inguarddist
trigger1 = Random <= var(59) * 60 || var(59) > 9
trigger2 = p2BodyDist X > 90 || EnemyNear,Time > 50
trigger3 = p2bodydist Y < -80
trigger3 = p2MoveType = A
trigger3 = p2bodydist X = [-50,50]

[State -1, 立ち突き]
type = ChangeState
value = 210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
;triggerall = Enemynear,statetype != A
triggerall = statetype != A
trigger1 = stateno = 200
trigger1 = movehit
trigger1 = Enemynear,statetype != C

[State -1, 立ち下斬り]
type = ChangeState
value = 200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,Vel Y <= 0
triggerall = statetype != A
trigger1 = p2bodydist X = [30,60]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = ctrl || (stateno = [22,24])
trigger1 = (Enemynear,stateno = [120,159]) || (Enemynear,stateno = [5000,5050])
trigger2 = p2bodydist X = [-5,35]
trigger2 = stateno = 400
trigger2 = movecontact


[State -1, しゃがみキック]
type = ChangeState
value = 0
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,statetype != L
triggerall = Enemynear,movetype = A || p2bodydist X < -5 || Enemynear,statetype = A
trigger1 = stateno = 100 && time > 3
ctrl = 1

[State -1, しゃがみキック]
type = ChangeState
value = 400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,statetype != L
triggerall = Enemynear,movetype != A
trigger1 = p2bodydist X = [-5,200]
trigger1 = p2bodydist Y = [-180,0]
trigger1 = stateno = 100 && time > 3


[State -1, 走る]
type = ChangeState
value = 100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,statetype != L
triggerall = Enemynear,movetype != A
trigger1 = stateno = 400
trigger1 = !movecontact
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = !movecontact
trigger2 = animtime = 0
trigger3 = prevstateno = 400
trigger3 = !movecontact
trigger3 = ctrl


[State -1, しゃがみキック]
type = ChangeState
value = 400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,statetype != L
triggerall = Enemynear,Vel Y <= 0
trigger1 = p2bodydist X = [-5,30]
trigger1 = p2bodydist Y = [-30,0]
trigger1 = ctrl
trigger2 = p2bodydist X = [-5,30]
trigger2 = p2bodydist Y = [-30,0]
trigger2 = stateno = 400
trigger2 = movecontact
trigger2 = 0
trigger3 = p2bodydist X = [-5,90]
trigger3 = p2bodydist Y = [-30,0]
trigger3 = ctrl || stateno = 23
trigger3 = random < 100
trigger4 = p2bodydist X = [-5,90]
trigger4 = p2bodydist Y = [-30,0]
trigger4 = ctrl || stateno = 23
trigger4 = Enemynear,Vel X > 0





;停止
[State -1, Crouching Light Punch]
type = ChangeState
value = 24
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = stateno = 23
triggerall = statetype != A
triggerall =  Time > 5
trigger1 = Enemynear,Vel X > 0
trigger2 = p2bodydist X < 60
trigger3 = inguarddist || Enemynear,movetype = A
ctrl = 1

;後退
[State -1, Crouching Light Punch]
type = ChangeState
value = 22
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,stateno = [5110,5210]
triggerall = statetype != A
trigger1 = p2bodydist X = [-5,40]
trigger1 = ctrl

;前進
[State -1, Crouching Light Punch]
type = ChangeState
value = 23
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = Enemynear,statetype != L
triggerall = Enemynear,statetype != A
triggerall = Enemynear,Vel X <= 0
triggerall = statetype != A
trigger1 = p2bodydist X >= 60
trigger1 = ctrl

