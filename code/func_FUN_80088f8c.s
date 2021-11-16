# metadata: {"startAddress": "0x80088f8c", "size": 160, "inst": 40, "name": "FUN_80088f8c", "endAddress": "0x8008902b"}

#include "def.h"

### Function: undefined FUN_80088f8c(void)
.global FUN_80088f8c
FUN_80088f8c:	# 0x80088f8c - 0x8008902b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x2
    bl FUN_802a9d20
    li r4,0x0
    mr r31,r3
    li r5,0x0
    li r6,0x0
    bl FUN_802aa0e4
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_802a9f58
    lwz r3,-0x7de0(r13)	# = FFFFFFFFh, op 1: DAT_804e8040
    cmpwi r3,-0x1
    beq LAB_80088fec
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x7de0(r13)	# = FFFFFFFFh, op 1: DAT_804e8040
LAB_80088fec:
    li r3,0x2
    li r4,0x4
    li r5,0x1
    bl FUN_802b7b98
    lwz r3,0x36c(r30)
    cmplwi r3,0x0
    beq LAB_80089014
    bl FUN_80101e04
    li r0,0x0
    stw r0,0x36c(r30)
LAB_80089014:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
