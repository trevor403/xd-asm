# metadata: {"startAddress": "0x8007e068", "size": 328, "inst": 82, "name": "FUN_8007e068", "endAddress": "0x8007e1af"}

#include "def.h"

### Function: undefined FUN_8007e068(void)
.global FUN_8007e068
FUN_8007e068:	# 0x8007e068 - 0x8007e1af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r4,0x0
    bl FUN_80114e0c
    lha r4,0x6(r31)
    mr r6,r3
    subi r0,r4,0x1c5
    cmplwi r0,0x6
    bgt switchD_8007e0b4_X_caseD_7
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x7248
    lwzx r0,r3,r0	# = 8007e0b8, op 1: ->switchD_8007e0b4_X_caseD_1c5
    mtspr CTR,r0
switchD_8007e0b4_X_switchD:
    bctr
switchD_8007e0b4_X_caseD_1c5:
    lwz r0,0x4(r30)
    cmpwi r0,0x29
    bne LAB_8007e0e4
    lwz r3,0x1c(r30)
    li r4,0x0
    lha r6,0x54(r31)
    li r5,0x0
    lha r7,0x56(r31)
    lbz r8,0x93(r30)
    bl FUN_80063fbc
    b switchD_8007e0b4_X_caseD_7
LAB_8007e0e4:
    lwz r3,0x1c(r30)
    li r4,0x0
    lha r6,0x54(r31)
    li r5,0x0
    lha r7,0x56(r31)
    li r9,0x1
    lbz r8,0x93(r30)
    bl FUN_80063d2c
    b switchD_8007e0b4_X_caseD_7
switchD_8007e0b4_X_caseD_1c6:
    lha r5,0x2(r6)
    mr r3,r30
    lbz r6,0x0(r6)
    mr r4,r31
    bl FUN_8007e28c
    b switchD_8007e0b4_X_caseD_7
switchD_8007e0b4_X_caseD_1c7:
    lha r5,0x4(r6)
    mr r3,r30
    lbz r6,0x0(r6)
    mr r4,r31
    bl FUN_8007e28c
    b switchD_8007e0b4_X_caseD_7
switchD_8007e0b4_X_caseD_1c8:
    lha r5,0x6(r6)
    mr r3,r30
    lbz r6,0x0(r6)
    mr r4,r31
    bl FUN_8007e28c
    b switchD_8007e0b4_X_caseD_7
switchD_8007e0b4_X_caseD_1c9:
    lha r5,0x8(r6)
    mr r3,r30
    lbz r6,0x0(r6)
    mr r4,r31
    bl FUN_8007e28c
    b switchD_8007e0b4_X_caseD_7
switchD_8007e0b4_X_caseD_1ca:
    lha r5,0xa(r6)
    mr r3,r30
    lbz r6,0x0(r6)
    mr r4,r31
    bl FUN_8007e28c
    b switchD_8007e0b4_X_caseD_7
switchD_8007e0b4_X_caseD_1cb:
    lha r5,0xc(r6)
    mr r3,r30
    lbz r6,0x0(r6)
    mr r4,r31
    bl FUN_8007e28c
switchD_8007e0b4_X_caseD_7:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
