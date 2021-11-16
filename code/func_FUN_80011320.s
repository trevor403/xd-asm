# metadata: {"startAddress": "0x80011320", "size": 176, "inst": 44, "name": "FUN_80011320", "endAddress": "0x800113cf"}

#include "def.h"

### Function: undefined FUN_80011320(void)
.global FUN_80011320
FUN_80011320:	# 0x80011320 - 0x800113cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    bl FUN_80105aa4
    li r4,0x0
    mr r31,r3
    bl FUN_800ebeb4
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001136c
    mr r3,r31
    li r4,0x1
    bl FUN_800ebd60
    b LAB_80011378
LAB_8001136c:
    mr r3,r31
    li r4,0x0
    bl FUN_800ebd60
LAB_80011378:
    lfs f1,-0x7ec0(r2)	# = 0.5, op 1: FLOAT_804ebf00
    mr r3,r31
    bl FUN_800ebe28
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r31
    lfd f1,-0x7eb8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebf08
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800ebd68
    mr r3,r31
    bl FUN_800ebc7c
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
