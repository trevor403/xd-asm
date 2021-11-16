# metadata: {"startAddress": "0x802982f8", "size": 232, "inst": 58, "name": "FUN_802982f8", "endAddress": "0x802983df"}

#include "def.h"

### Function: undefined FUN_802982f8(void)
.global FUN_802982f8
FUN_802982f8:	# 0x802982f8 - 0x802983df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_80152de0
    mr r31,r3
    bl FUN_80153158
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_80153160
    mr r0,r3
    mr r3,r31
    mr r30,r0
    mr r4,r30
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_802983c8
    cmpwi r30,0x68
    beq LAB_80298384
    bge LAB_8029835c
    cmpwi r30,0x65
    beq LAB_80298368
    b LAB_802983b8
LAB_8029835c:
    cmpwi r30,0x6a
    bge LAB_802983b8
    b LAB_802983a0
LAB_80298368:
    li r3,0x2
    bl FUN_80151290
    li r3,0x3
    bl FUN_80151290
    li r3,0x1
    bl FUN_80151420
    b LAB_802983b8
LAB_80298384:
    li r3,0x1
    bl FUN_80151290
    li r3,0x3
    bl FUN_80151290
    li r3,0x2
    bl FUN_80151420
    b LAB_802983b8
LAB_802983a0:
    li r3,0x1
    bl FUN_80151290
    li r3,0x2
    bl FUN_80151290
    li r3,0x3
    bl FUN_80151420
LAB_802983b8:
    lwz r5,-0x425c(r13)	# op 1: DAT_804ebbc4
    mr r3,r31
    mr r4,r30
    bl FUN_8029e644
LAB_802983c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
