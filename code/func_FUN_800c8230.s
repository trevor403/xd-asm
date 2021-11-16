# metadata: {"startAddress": "0x800c8230", "size": 648, "inst": 162, "name": "FUN_800c8230", "endAddress": "0x800c84b7"}

#include "def.h"

### Function: undefined FUN_800c8230(void)
.global FUN_800c8230
FUN_800c8230:	# 0x800c8230 - 0x800c84b7
    lis r4,-0x7fc3
    addi r4,r4,0x3148
    b LAB_800c8454
LAB_800c823c:
    lwz r5,0x0(r3)
    lwz r0,0x4(r3)
    cmplwi r5,0x19
    bgt switchD_800c8258_X_caseD_15
    rlwinm r5,r5,0x2,0x0,0x1d
    lwzx r5,r4,r5	# = 800c825c, op 1: ->switchD_800c8258_X_caseD_0
    mtspr CTR,r5
switchD_800c8258_X_switchD:
    bctr
switchD_800c8258_X_caseD_0:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x0,0x1f,0x1f
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_1:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x1,0x1e,0x1e
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_2:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x2,0x1d,0x1d
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_3:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x3,0x1c,0x1c
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_4:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x4,0x1b,0x1b
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_5:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x5,0x1a,0x1a
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_6:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x6,0x19,0x19
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_7:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x7,0x18,0x18
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_8:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x8,0x17,0x17
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_9:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0x9,0x15,0x16
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_a:
    cmpwi r0,0x0
    beq LAB_800c8348
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r7,0x1
    li r5,0x0
    stb r7,0x4d4(r6)	# op 1: DAT_8043efd4
    stb r5,0x4d5(r6)	# op 1: DAT_8043efd5
    stw r0,0x4d0(r6)	# op 1: DAT_8043efd0
    b switchD_800c8258_X_caseD_15
LAB_800c8348:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stb r0,0x4d4(r5)	# op 1: DAT_8043efd4
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_19:
    cmpwi r0,0x0
    beq LAB_800c837c
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r7,0x1
    li r5,0x0
    stb r7,0x4d5(r6)	# op 1: DAT_8043efd5
    stb r5,0x4d4(r6)	# op 1: DAT_8043efd4
    stw r0,0x4d0(r6)	# op 1: DAT_8043efd0
    b switchD_800c8258_X_caseD_15
LAB_800c837c:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stb r0,0x4d5(r5)	# op 1: DAT_8043efd5
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_b:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0xd,0x11,0x12
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_c:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    rlwimi r5,r0,0xf,0xf,0x10
    stw r5,0x14(r6)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_d:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0x0,0x1e,0x1f
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_e:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0x2,0x1c,0x1d
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_f:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0x4,0x1a,0x1b
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_10:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0x6,0x18,0x19
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_11:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0x8,0x16,0x17
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_12:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0xa,0x14,0x15
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_13:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0xc,0x12,0x13
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    b switchD_800c8258_X_caseD_15
switchD_800c8258_X_caseD_14:
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwimi r5,r0,0xe,0x10,0x11
    stw r5,0x18(r6)	# offset DAT_8043eb18 &0xff, op 1: 0xff
switchD_800c8258_X_caseD_15:
    addi r3,r3,0x8
LAB_800c8454:
    lwz r0,0x0(r3)
    cmpwi r0,0xff
    bne LAB_800c823c
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lbz r0,0x4d4(r4)	# op 1: DAT_8043efd4
    cmplwi r0,0x0
    bne LAB_800c847c
    lbz r0,0x4d5(r4)	# op 1: DAT_8043efd5
    cmplwi r0,0x0
    beq LAB_800c8494
LAB_800c847c:
    lwz r0,0x4d0(r4)	# op 1: DAT_8043efd0
    lwz r4,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwimi r4,r0,0xb,0x13,0x14
    stw r4,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    b LAB_800c84a4
LAB_800c8494:
    lwz r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    li r0,0x0
    rlwimi r3,r0,0xb,0x13,0x14
    stw r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
LAB_800c84a4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    ori r0,r0,0x8
    stw r0,0x5ac(r3)	# op 1: DAT_8043f0ac
    blr
