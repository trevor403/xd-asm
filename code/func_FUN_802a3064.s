# metadata: {"startAddress": "0x802a3064", "size": 272, "inst": 68, "name": "FUN_802a3064", "endAddress": "0x802a3173"}

#include "def.h"

### Function: undefined FUN_802a3064(void)
.global FUN_802a3064
FUN_802a3064:	# 0x802a3064 - 0x802a3173
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    li r3,0x1
    bl FUN_801173a8
    lfs f0,-0x4494(r2)	# = 0.2, op 1: FLOAT_804ef92c
    mr r3,r29
    mr r4,r30
    stfs f0,-0x41c0(r13)	# op 1: FLOAT_804ebc60
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_802a3130
    mr r3,r29
    mr r4,r30
    bl FUN_8029df68
    lbz r0,0xa0(r31)
    cmplwi r0,0x0
    beq LAB_802a3130
    li r4,0x0
    rlwinm. r0,r3,0x0,0x1a,0x1a
    stb r4,0xa0(r31)
    beq LAB_802a30f0
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_802a3130
    lfs f1,0xa4(r31)
    mr r3,r29
    lfs f2,-0x4490(r2)	# = 1.0, op 1: FLOAT_804ef930
    mr r4,r30
    bl FUN_8029c108
    b LAB_802a3130
LAB_802a30f0:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_802a3130
    lfs f0,0xec(r31)
    li r0,0x1
    mr r3,r29
    mr r4,r30
    stfs f0,0xc8(r31)
    lfs f0,0xf0(r31)
    stfs f0,0xcc(r31)
    lfs f0,0xf4(r31)
    stfs f0,0xd0(r31)
    stb r0,0xc4(r31)
    lbz r5,0xa1(r31)
    bl FUN_8029d008
    b LAB_802a3130
LAB_802a312c:
    bl FUN_801034e8
LAB_802a3130:
    bl FUN_80117288
    cmpwi r3,-0x1
    bne LAB_802a312c
    li r0,0x0
    subi r5,r13,0x41bc	# op 0: DAT_804ebc64
    stw r0,-0x41bc(r13)	# op 1: DAT_804ebc64
    li r3,0x59
    li r4,0x1772
    stw r0,0x4(r5)	# op 1: DAT_804ebc68
    bl FUN_80155144
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
