# metadata: {"startAddress": "0x801dfa74", "size": 164, "inst": 41, "name": "FUN_801dfa74", "endAddress": "0x801dfb17"}

#include "def.h"

### Function: undefined FUN_801dfa74(void)
.global FUN_801dfa74
FUN_801dfa74:	# 0x801dfa74 - 0x801dfb17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x1
    lfs f0,-0x54a8(r2)	# = 0.0, op 1: FLOAT_804ee918
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x0(r4)
    addi r3,r31,0xc
    stw r3,0x0(r4)
    li r3,0x1c
    stb r5,0x40(r30)
    lwz r5,0x0(r4)
    stw r5,0x34(r30)
    lwz r5,0x0(r31)
    stb r5,0x3c(r30)
    stfs f0,0x38(r30)
    stb r0,0x3d(r30)
    lbz r0,0x3c(r30)
    lwz r5,0x0(r4)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r0,r5,r0
    stw r0,0x0(r4)
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801dfafc
    lwz r4,0x8(r31)
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80159a14
    mr r0,r3
LAB_801dfafc:
    stw r0,0x30(r30)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
