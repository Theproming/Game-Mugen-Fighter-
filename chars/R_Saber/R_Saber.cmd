;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|---------------------------------------- ��P��

[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;------------------------------------------------------------------------------
; �Ⴆ�΁u�{���w�{�^���ŏo����p���`���a�{�^���ɕς������ꍇ�v�Ȃ�A
;
; x = b
;
; �ŊȒP�ɏo����B�g��Ȃ��{�^�����g���Ă���{�^���Ɋ��蓖�Ă鎖���\�B
;------------------------------------------------------------------------------
;-| �f�t�H���g�ݒ� |----------------------------------------------------------- ��Q��

[Defaults]
command.time = 15  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;------------------------------------------------------------------------------
; �������L�[�ƃ{�^���̑g�ݍ��킹�Ŋi���Q�[���ɂ�����
;�w���̓R�}���h�x�𒼐ڐݒ�E�ҏW����p�[�g�B
;
; ����R�}���h�ɖ��O��t���ē��̓L�[��g�ݍ��킹��P���ȍ�ƂɂȂ邯�ǁA
; �g�ݍ��킹���Ɠ�������o����͓̂�Փx�����������B
;
; ���L�Łu�����̌��܂�v�Ɓu�g�ݍ��킹�ɕK�v�ȃA���t�@�x�b�g�ƋL���v��
; �S�Đ������܂��傤�B
;------------------------------------------------------------------------------
;�������̌��܂聡
;
; [Command]         �F���̓R�}���h���P��`����B
; name = "***"      �F�R�}���h�������߂�B�啶���Ə���������ʂ����B
; command = ###     �F���ۂɓ��͂���L�[��g�ݍ��킹��B�ڍׂ͌�q�B
; time = &&&        �F���͎�t���Ԃ�ݒ�i�I�v�V�����j�B
; buffer.time = @@@ �F���͋L�����Ԃ�ݒ�i�I�v�V�����j�B
;
; ���l�^�ł��������Ă���ʂ�A�o�^���\�Ȑ��͍ő�w�P�Q�W�x�܂ŁB
;
;
;���w�K�{�R�}���h���x�Ə����Ă�R�}���h�́A�V�X�e�����ŏ������Ă܂��B
;�@�R�}���h����ς�����A�����Ă͂����܂���B�L�[�̕ύX�͏o���܂��B
;------------------------------------------------------------------------------
;���K�v�ȃA���t�@�x�b�g�ƋL����
;
; ��L�́ucommand = ###�v�́w###�x�ɊY�����镔���ŁA
; �g�ݍ��킹��L�[�ƃ{�^����ݒ肵�Ȃ���΂Ȃ�Ȃ��B
;
; ���ݒ肵���L�[��{�^����M.U.G.E.N�̃I�v�V�������[�h�ɂ���
;  �u�L�[�R���t�B�O�v�ɂĐݒ肵���L�[�ȂǂɑΉ����Ă��܂��B
;
; �������L�[���i�S�ĕK���啶���Łj
;
; �@B �@�F�u����v�ɃL�[������i Backward �j
; �@D �@�F�u�����v�ɃL�[������i Downward �j
; �@F �@�F�u�O���v�ɃL�[������i Forward �j
; �@U �@�F�u����v�ɃL�[������i Upward �j
;
; �@DB�@�F�u���΂߉��v�ɃL�[������i�uD�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@UB�@�F�u���΂ߏ�v�ɃL�[������i�uU�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@DF�@�F�u�O�΂߉��v�ɃL�[������i�uD�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
; �@UF�@�F�u�O�΂ߏ�v�ɃL�[������i�uU�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
;
; ���{�^�����i�S�ĕK���������Łj
;
; �@a �@�F�u�`�{�^���v������
; �@b �@�F�u�a�{�^���v������
; �@c �@�F�u�b�{�^���v������
; �@x �@�F�u�w�{�^���v������
; �@y �@�F�u�x�{�^���v������
; �@z �@�F�u�y�{�^���v������
; �@s �@�F�u�X�^�[�g�{�^���v������
;
; ���L�����i���͌��ʂ�ω������閽�߁j
;
; �@/ �@�F�i�X���b�V���j�L�[��{�^�����u�������ςȂ��v�ɂ��Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@/b       = �a�{�^�����������܂܂ɂ���
; �@�@�@�@�@�@�@/F       = �O�L�[���������܂܂ɂ���
; �@�@�@�@�@�@�@/U,z     = ��L�[���������܂܂y�{�^������͂���
;
;�@�@������������������������������������������������������������
;
; �@~ �@�F�i�`���_�j�L�[��{�^�����u�����ꂽ���v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@~x       = �w�{�^���𗣂�
; �@�@�@�@�@�@�@~DF      =�u�O�΂߉��v�̃L�[�𗣂�
; �@�@�@�@�@�@�@~DB,F,c  =�u���΂߉��v�𗣂�����ɑO�L�[�E�b�{�^���̏��Ԃɓ��͂���
;
; �@�@�@�@�@�@���u�{�^���𗣂��܂ł̎��ԁi���ߎ��ԁj�v���ݒ肷�鎖���o����
;
; �@�@�@�@�@�@�@~30x     = �w�{�^�����������܂܂ɂ��āA�R�O�t���[���ȏ�o�����痣��
; �@�@�@�@�@�@�@~50B,F,a = ���L�[���T�O�t���[���܂ŗ��߂đO�L�[�E�`�{�^���̏��Ԃɓ��͂���
;
;�@�@������������������������������������������������������������
;
; �@$ �@�F�i�h���j�����L�[�́u�����̓��ǂꂩ�����͂���Ă��鎖�v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@$B       =�u����v�u���΂߉��v�u���΂ߏ�v�̂ǂꂩ�����͂���Ă�����
; �@�@�@�@�@�@�@$UF      =�u�O�v�u��v�u�O�΂ߏ�v�̂ǂꂩ�����͂���Ă�����
;
; �@�@�@�@�@�@�����̋L���́u�����L�[�v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@+ �@�F�i�v���X�j�{�^�����u���������v���Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@x+y      = �w�{�^���Ƃx�{�^���𓯎���������
; �@�@�@�@�@�@�@a+b+c    = �`�{�^���Ƃa�{�^���Ƃb�{�^���𓯎���������
;
; �@�@�@�@�@�@�����̋L���́u�{�^���v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@> �@�F�i�O���[�^�[�U���j��Ȃ�iWin�łŒǉ����ꂽ�L���j
; �@�@�@�@�@�@�@�@�@�@�@�@�u���̃L�[�����͂���Ă��Ȃ������m�F���āA���̃L�[�������v�ꍇ
;
; �@�@�i��j�F�@a,>~a    = �`�{�^���ȊO�����͂���Ă��Ȃ���Ԃł`�{�^���𗣂�
; �@�@�@�@�@�@�@F,>~F,>F = �O�L�[�ȊO�����͂���Ă��Ȃ���ԂőO�L�[�𗣂��A
;�@�@�@�@�@�@�@�@�@�@�@�@�@������x�O�L�[����͂���
;
;-------------------------------------------------------------------------------
; �������̋L���͑S�đg�ݍ��킹�Ďg�������o���遜
;
; �@�@�i��j�F�@~80$DB,DF,F,/a+y+c
; �@�@�@�@�@�@�@
; �@�@�@�@�@�@�u����v�u���v�u���΂߉��v�̂ǂꂩ���W�O�t���[���܂ŗ��߂�
; �@�@�@�@�@�@�u�O�΂߉��v���u�O�v����͂�����A�`�Ƃx�Ƃb�𓯎����������܂܂ɂ���
;
;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------
[Command]
name = "���y����I�����K�N"
command = F, D, B, c
Time=30

[Command]
name = "�ԎU��V��Ex"
command = D, DB, B, c
Time=20

[Command]
name = "���т͌����̂��Ƃ�Ex"
command = F, D, DF, c
Time=30

[Command]
name = "�R�����鐹�҂̐�"
command = a+b
Time=30

[Command]
name = "����@�����҂̐�"
command = b+c
Time=30

[Command]
name = "����D�����҂̐�"
command = c+a
Time=30


;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
[Command]
name = "�ԎU��V��a"
command = D, DB, B, a
Time=20

[Command]
name = "�ԎU��V��b"
command = D, DB, B, b
Time=20

[Command]
name = "���т͌����̂��Ƃ�a"
command = F, D, DF, a
Time=30

[Command]
name = "���т͌����̂��Ƃ�b"
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
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = /B
time = 1

[Command]
name = "�ʏ퓊��"
;command = /$F,x
command = x
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

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
;-| �{�^���P�� |---------------------------------------------------------------

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
;(�u�p���[���߁v�p�ɃR�}���h��ǉ����Ă܂�)

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
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



;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
;------------------------------------------------------------------------------
; �R�}���h���Ɠ��͂���R�}���h��ݒ肵����������Ӗ��������̂ŁA��������
;�u���ۂɓ��͂����R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v
; �����߂Ȃ���΂Ȃ�Ȃ��B
;
; �X�e�[�g�R���g���[���uChangeState�v�����g��Ȃ����ǁA
; ����Ȃɓ���Ȃ��̂Ńg���K�[���o���Ă��炷���o����B
;
; ���������������Ă����ΊȒP�ȃg���K�[�ݒ�̗���͊o�����邩�ƁB
;
; �G���g���[�̏��Ԃɂ͂�����x�̖@�������邯�ǁA
; ���܂��t�H���_�́u���l�^.txt�v���Q�ƁB�i�g�������\�����׶��ׁj
;
; ChangeState�ȂǃX�e�[�g�R���g���[���̊�{�I�Ȑݒu���
; ���܂��t�H���_�́u�e���v���[�g.txt�v���Q�ƁB
;------------------------------------------------------------------------------
; �����펞�Ď��X�e�[�g�i�|�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B


;add_start
[State -3, AI�N���p�w���p�[]
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

[State -3, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
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
;trigger53 = 1                    ;AI�펞�N��
var(59) = 10
;add_end


;---------------------------------------------------------------------------
;��s���͔F���p�w���p�[�\���h�~
[state -3, �X�e�[�g���Z�b�g]
type = changestate
trigger1 = ishelper(99999)
value = 99999
ignorehitpause = 1

;---------------------------------------------------------------------------

;==============================================================================
; ���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, ���y����I�����K�N]
type = ChangeState
value = 3600
triggerall = command = "���y����I�����K�N"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = Power >= 3000
trigger2 = ctrl
trigger2 = Var(4) = 3000

[State -1, �ԎU��V��Ex]
type = ChangeState
value = 2000
triggerall = command = "�ԎU��V��Ex"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, �R�����鐹�҂̐�]
type = ChangeState
value = 2100
triggerall = command = "�R�����鐹�҂̐�"
triggerall = var(0) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, ����@�����҂̐�]
type = ChangeState
value = 2110
triggerall = command = "����@�����҂̐�"
triggerall = var(1) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, ����D�����҂̐�]
type = ChangeState
value = 2120
triggerall = command = "����D�����҂̐�"
triggerall = var(2) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, ���т͌����̂��Ƃ�Ex]
type = ChangeState
value = 2200
triggerall = command = "���т͌����̂��Ƃ�Ex" 
triggerall = var(59) = 0
triggerall = ctrl
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0


[State -1, ���т͌����̂��Ƃ�Ex]
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
; �K�E�Z
;==============================================================================
[State -1, �ԎU��V��a]
type = ChangeState
value = 1000
triggerall = command = "�ԎU��V��a"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, �ԎU��V��b]
type = ChangeState
value = 1010
triggerall = command = "�ԎU��V��b"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, ���т͌����̂��Ƃ�a]
type = ChangeState
value = 1200
triggerall = command = "���т͌����̂��Ƃ�a" 
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, ���т͌����̂��Ƃ�a]
type = ChangeState
value = 1200
triggerall = NumHelper(99999) > 0 
triggerall = helper(99999),var(21) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl



[State -1, ���т͌����̂��Ƃ�b]
type = ChangeState
value = 1210
triggerall = command = "���т͌����̂��Ƃ�b"
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, ���т͌����̂��Ƃ�b]
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
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 100
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger2 = command = "backstep"

[State -1, �G�A�_�b�V��]
type = ChangeState
value = 110
triggerall = statetype = A
triggerall = ctrl
triggerall = anim != 110
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, �V�[���h]
type = ChangeState
value = 850
triggerall = var(59) = 0
trigger1 = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �����J��]
type = ChangeState
value = 2130
triggerall = var(59) = 0
triggerall = Power >= 1000
triggerall = Var(3) = 0
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ������a��]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movehit

[State -1, �������a��]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);������a��A���Ⴊ�ݎ�R�肪�q�b�gor�K�[�h������


[State -1, �������a��]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;������a��A�������a��A���Ⴊ�ݎ�R��A���Ⴊ�ݒ��a�肪�q�b�gor�K�[�h������




;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�R��]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 400 && animelemtime(2) >= 2


[State -1, ���Ⴊ�ݒ��a��]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);������a��A���Ⴊ�ݎ�R�肪�q�b�gor�K�[�h������

[State -1, ���Ⴊ�݋��a��]
type = ChangeState
value = 420
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;������a��A�������a��A���Ⴊ�ݎ�R��A���Ⴊ�ݒ��a�肪�q�b�gor�K�[�h������


;------------------------------------------------------------------------------

[State -1, �󒆎�R��]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = var(59) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && prevstateno != 55
trigger2 = movehit

[State -1, �󒆒��a��]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = var(59) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger1 = anim != 610
trigger2 = (stateno = 600 && movecontact)

[State -1, �󒆋��a��]
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

[State -1, �ʏ퓊��]
type = ChangeState
value = 800
triggerall = command = "�ʏ퓊��"
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, ����]
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
;                                   AI�L�q
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


[State -1, �W�����v]
type = ChangeState
value = 42
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = BackEdgeBodyDist < 30
triggerall = statetype != A
trigger1 = p2bodydist X = [-5,60]
trigger1 = ctrl || (stateno = [22,24])
trigger1 = Enemynear,stateno = 820

[State -1, �ԎU��V��a]
type = ChangeState
value = 1000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
trigger1 = var(24) = 1
trigger1 = ctrl || (stateno = [22,24]) || stateno = 120
trigger1 = p2bodydist X = [-5,150]

[State -1, �ԎU��V��b]
type = ChangeState
value = 1010
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
trigger1 = var(23) = 1
trigger1 = p2bodydist X = [120,480]
trigger1 = p2bodydist Y = [-240,0]
trigger1 = ctrl || (stateno = [22,24])




[State -1, Attack_first]
type = ChangeState
value = 3000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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


[State -1, �󒆎a�艺�낵]
type = ChangeState
value = 620
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype = A
trigger1 = Enemynear,stateno != 820
trigger1 = Enemynear,statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = ctrl || stateno = 120
trigger1 = p2bodydist X = [-5,90]
trigger1 = pos Y < -90
trigger2 = stateno = 610
trigger2 = movecontact



[State -1, �󒆓˂�]
type = ChangeState
value = 610
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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







[State -1, �󒆎�R��]
type = ChangeState
value = 600
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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


[State -1, �G�A�_�b�V��]
type = ChangeState
value = 110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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




[State -1, �V�[���h]
type = ChangeState
value = 850
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
trigger1 = Enemynear,movetype = A
trigger1 = Enemynear,statetype = C
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = p2bodydist X = [70,180]


[State -1, �����W�����v]
type = ChangeState
value = 41
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;�f�o�b�N
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


[State -1, ��W�����v]
type = ChangeState
value = 43
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = var(23) = 0
trigger1 = Enemynear,movetype != A
trigger1 = Enemynear,statetype = A
trigger1 = ctrl || (stateno = [22,24]) || stateno = [100,101]
trigger1 = p2bodydist X = [70,90]
trigger1 = Enemynear,stateno != [105,106]
trigger1 = Enemynear,stateno != [5200,5120]
trigger1 = Enemynear,stateno != [856,857]

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = var(23) = 0
trigger1 = Enemynear,stateno = [5110,5120]
trigger1 = stateno = 22
trigger1 = p2bodydist X = [-5,40]


[State -1, �W�����v]
type = ChangeState
value = 47
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;�f�o�b�N
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



[State -1, �W�����v]
type = ChangeState
value = 46
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype = A
trigger1 = Enemynear,stateno != 820
trigger1 = Enemynear,stateno != [856,857]
trigger1 = stateno != 110
trigger1 = var(25) = 0
trigger1 = ctrl || stateno = 120
trigger1 = Enemynear,statetype != A
trigger1 = Pos Y < -60
trigger1 = p2bodydist X > 120


[State -1, �W�����v]
type = ChangeState
value = 42
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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




[State -1, �����J��]
type = ChangeState
value = 2130
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = 0 ;�f�o�b�N
triggerall = Power >= 1000
triggerall = Var(3) = 0
trigger1 = statetype = S
trigger1 = ctrl


[State -1, ���y����I�����K�N]
type = ChangeState
value = 3600
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = ctrl || stateno = 120 || (stateno = [22,24])
triggerall = Enemynear,movetype = A
;triggerall = Enemynear,Animtime < -15
triggerall = p2bodydist X = [-5,180]
triggerall = p2bodydist Y = [-60,0]
trigger1 = Power >= 3000
trigger2 = Var(4) = 3000



[State -1, �ԎU��V��Ex]
type = ChangeState
value = 2000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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


[State -1, �R�����鐹�҂̐�]
type = ChangeState
value = 2100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Power >= 1000
triggerall = var(0) = 0
triggerall = (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
triggerall = Gametime % 10 = [7,9]
triggerall = p2bodydist X > 60
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, �R�����鐹�҂̐�]
type = ChangeState
value = 2100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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



[State -1, ����@�����҂̐�]
type = ChangeState
value = 2110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Enemynear,stateno = [5100,5110]
triggerall = var(1) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
triggerall = Gametime % 10 = [0,3]
triggerall = p2bodydist X > 60
trigger1 = 0
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, ����@�����҂̐�]
type = ChangeState
value = 2110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Enemynear,stateno = [5100,5110]
triggerall = var(1) = 0
triggerall = statetype != A
triggerall = ctrl|| stateno = [22,24]
triggerall = Gametime % 10 = [0,3]
triggerall = p2bodydist X > 60
trigger1 = 0
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, ����D�����҂̐�]
type = ChangeState
value = 2120
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
triggerall = Gametime % 10 = [4,6]
triggerall = p2bodydist X > 60
trigger1 = Power >= 1000
trigger2 = Var(3) > 0


[State -1, ����D�����҂̐�]
type = ChangeState
value = 2120
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Enemynear,stateno = [5100,5110]
triggerall = var(2) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,24])
triggerall = Gametime % 10 = [4,6]
triggerall = p2bodydist X > 60
trigger1 = Power >= 1000
trigger2 = Var(3) > 0




[State -1, ���т͌����̂��Ƃ�Ex]
type = ChangeState
value = 2200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall =  Enemynear,movetype = A
triggerall = Gametime % 10 = [4,6]
triggerall = p2bodydist X = [60,90]
triggerall = p2bodydist Y = [-120,0]
triggerall = ctrl || (stateno = [22,24]) || stateno = 120
trigger1 = Power >= 1000
trigger2 = Var(3) > 0




[State -1, ��a��]
type = ChangeState
value = 220
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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
;triggerall = 0 ;�f�o�b�N
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
;triggerall = 0 ;�f�o�b�N
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
;triggerall = 0 ;�f�o�b�N
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
triggerall = 0 ;�f�o�b�N
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
triggerall = 0 ;�f�o�b�N
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
triggerall = 0 ;�f�o�b�N
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
triggerall = 0 ;�f�o�b�N
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
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = stateno != 3500
triggerall = stateno != 3510
trigger1 = var(6) = 4
trigger1 = stateno = 3200
trigger1 = Animelemtime(19) = 10
trigger1 = movehit
;trigger1 = Enemynear,statetype != A

[State -1, �΋󂵂Ⴊ�ݎa��]
type = ChangeState
value = 410
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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

[State -1, �ԎU��V��b]
type = ChangeState
value = 1010
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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


[State -1, �ԎU��V��a]
type = ChangeState
value = 1000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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



[State -1, �����˂�]
type = ChangeState
value = 210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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

[State -1, ���Ⴊ�ݑ������a��]
type = ChangeState
value = 420
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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


[State -1, ���т͌����̂��Ƃ�b]
type = ChangeState
value = 1210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = p2bodydist X = [-5,150]
triggerall = p2bodydist Y = [-120,0]
trigger1 = Enemynear,HitDefAttr = SCA, NA, SA, HA
trigger1 = Enemynear,Animtime < -15
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = random < 333
trigger1 = Enemynear,statetype != C


[State -1, ���т͌����̂��Ƃ�a]
type = ChangeState
value = 1200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = p2bodydist X = [-5,150]
triggerall = p2bodydist Y = [-120,0]
trigger1 = Enemynear,HitDefAttr = SCA, NA, SA, HA
trigger1 = Enemynear,Animtime < -15
trigger1 = ctrl || stateno = 120 || (stateno = [22,24])
trigger1 = Enemynear,statetype != C





[State -1, �������a��]
type = ChangeState
value = 200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
trigger1 = Enemynear,Vel X > 0
trigger1 = p2bodydist X = [30,90]
trigger1 = Enemynear,statetype = A
trigger1 = stateno = 400
trigger1 = AnimElemTime(4) > 0
trigger1 = !movecontact

[State -1, �ʏ퓊��]
type = ChangeState
value = 800
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,24]) || stateno = 120
trigger1 = p2bodydist X = [-5,20]
trigger1 = p2bodydist Y = [-20,0]
trigger1 = Enemynear,Vel Y >= 0
trigger1 = Enemynear,stateno != [5000,5120]
trigger1 = Enemynear,stateno != [105,106]

[State -3, �K�[�h]
Type = ChangeState
Value = 120
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
;triggerall = StateNo != [120,159]
triggerall = ctrl || (stateno = [22,24])
triggerall = inguarddist
trigger1 = Random <= var(59) * 60 || var(59) > 9
trigger2 = p2BodyDist X > 90 || EnemyNear,Time > 50
trigger3 = p2bodydist Y < -80
trigger3 = p2MoveType = A
trigger3 = p2bodydist X = [-50,50]

[State -1, �����˂�]
type = ChangeState
value = 210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
;triggerall = Enemynear,statetype != A
triggerall = statetype != A
trigger1 = stateno = 200
trigger1 = movehit
trigger1 = Enemynear,statetype != C

[State -1, �������a��]
type = ChangeState
value = 200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Enemynear,Vel Y <= 0
triggerall = statetype != A
trigger1 = p2bodydist X = [30,60]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = ctrl || (stateno = [22,24])
trigger1 = (Enemynear,stateno = [120,159]) || (Enemynear,stateno = [5000,5050])
trigger2 = p2bodydist X = [-5,35]
trigger2 = stateno = 400
trigger2 = movecontact


[State -1, ���Ⴊ�݃L�b�N]
type = ChangeState
value = 0
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,statetype != L
triggerall = Enemynear,movetype = A || p2bodydist X < -5 || Enemynear,statetype = A
trigger1 = stateno = 100 && time > 3
ctrl = 1

[State -1, ���Ⴊ�݃L�b�N]
type = ChangeState
value = 400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,statetype != L
triggerall = Enemynear,movetype != A
trigger1 = p2bodydist X = [-5,200]
trigger1 = p2bodydist Y = [-180,0]
trigger1 = stateno = 100 && time > 3


[State -1, ����]
type = ChangeState
value = 100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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


[State -1, ���Ⴊ�݃L�b�N]
type = ChangeState
value = 400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
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





;��~
[State -1, Crouching Light Punch]
type = ChangeState
value = 24
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = stateno = 23
triggerall = statetype != A
triggerall =  Time > 5
trigger1 = Enemynear,Vel X > 0
trigger2 = p2bodydist X < 60
trigger3 = inguarddist || Enemynear,movetype = A
ctrl = 1

;���
[State -1, Crouching Light Punch]
type = ChangeState
value = 22
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Enemynear,stateno = [5110,5210]
triggerall = statetype != A
trigger1 = p2bodydist X = [-5,40]
trigger1 = ctrl

;�O�i
[State -1, Crouching Light Punch]
type = ChangeState
value = 23
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = Enemynear,statetype != L
triggerall = Enemynear,statetype != A
triggerall = Enemynear,Vel X <= 0
triggerall = statetype != A
trigger1 = p2bodydist X >= 60
trigger1 = ctrl

