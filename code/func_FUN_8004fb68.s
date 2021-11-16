# metadata: {"startAddress": "0x8004fb68", "size": 196, "inst": 49, "name": "FUN_8004fb68", "endAddress": "0x8004fc2b"}

#include "def.h"

### Function: undefined FUN_8004fb68(void)
.global FUN_8004fb68
FUN_8004fb68:	# 0x8004fb68 - 0x8004fc2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r3
    mr r5,r4
    lwz r3,-0x55d8(r13)	# op 1: DAT_804ea848
    cmplwi r3,0x0
    bne LAB_8004fb90
    li r3,0x0
    b LAB_8004fc1c
LAB_8004fb90:
    lha r4,0x6(r5)
    lwz r6,0x68(r7)
    subi r0,r4,0x61
    cmplwi r0,0xc
    bgt switchD_8004fbb8_X_caseD_63
    lis r4,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x13b8
    lwzx r0,r4,r0	# = 8004fc10, op 1: ->switchD_8004fbb8_X_caseD_61
    mtspr CTR,r0
switchD_8004fbb8_X_switchD:
    bctr
switchD_8004fbb8_X_caseD_68:
    mr r4,r7
    bl FUN_80050210
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_62:
    mr r4,r7
    bl FUN_8005046c
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_69:
    mr r4,r7
    bl FUN_800504d8
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_67:
    mr r4,r7
    bl FUN_80050424
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_6a:
    mr r4,r7
    bl FUN_800505ec
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_6d:
    mr r4,r7
    bl FUN_80050688
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_6c:
    mr r4,r7
    bl FUN_80050700
    b switchD_8004fbb8_X_caseD_63
switchD_8004fbb8_X_caseD_61:
    mr r4,r7
    bl FUN_80050864
switchD_8004fbb8_X_caseD_63:
    li r3,0x0
LAB_8004fc1c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
