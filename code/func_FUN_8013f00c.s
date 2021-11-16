# metadata: {"startAddress": "0x8013f00c", "size": 232, "inst": 58, "name": "FUN_8013f00c", "endAddress": "0x8013f0f3"}

#include "def.h"

### Function: undefined FUN_8013f00c(void)
.global FUN_8013f00c
FUN_8013f00c:	# 0x8013f00c - 0x8013f0f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    mr r29,r4
    beq LAB_8013f0e0
    bl FUN_80141b24
    mr r3,r28
    mr r4,r29
    bl FUN_801478a4
    mr r3,r29
    bl FUN_8014c500
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r28
    lfd f1,-0x6258(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edb68
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_8013ef6c
    li r30,0x0
    b LAB_8013f0b0
LAB_8013f06c:
    rlwinm r31,r30,0x0,0x18,0x1f
    mr r3,r28
    mr r4,r31
    li r5,0x176
    bl FUN_8014117c
    mr r3,r29
    mr r4,r31
    bl FUN_8014c448
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r5,r3
    beq LAB_8013f0ac
    cmplwi r0,0x176
    beq LAB_8013f0ac
    mr r3,r28
    mr r4,r31
    bl FUN_8014117c
LAB_8013f0ac:
    addi r30,r30,0x1
LAB_8013f0b0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8013f06c
    mr r3,r28
    li r4,0x0
    bl FUN_8014aae0
    mr r3,r28
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8013f0e0
    mr r4,r29
    bl FUN_8014b004
LAB_8013f0e0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
