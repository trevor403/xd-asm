# metadata: {"startAddress": "0x8023d958", "size": 180, "inst": 45, "name": "FUN_8023d958", "endAddress": "0x8023da0b"}

#include "def.h"

### Function: undefined FUN_8023d958(void)
.global FUN_8023d958
FUN_8023d958:	# 0x8023d958 - 0x8023da0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r5,r31,0x8f0
    addi r6,r31,0x8e0
    stw r0,0x934(r3)
    addi r3,r5,0x3
    subf r3,r6,r3
    cmplw r6,r5
    rlwinm r3,r3,0x1e,0x2,0x1f
    bge LAB_8023d9e0
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8023d9d0
LAB_8023d9a0:
    stfs f0,0x0(r6)
    stfs f0,0x4(r6)
    stfs f0,0x8(r6)
    stfs f0,0xc(r6)
    stfs f0,0x10(r6)
    stfs f0,0x14(r6)
    stfs f0,0x18(r6)
    stfs f0,0x1c(r6)
    addi r6,r6,0x20
    bdnz LAB_8023d9a0
    andi. r3,r3,0x7
    beq LAB_8023d9e0
LAB_8023d9d0:
    mtspr CTR,r3
LAB_8023d9d4:
    stfs f0,0x0(r6)
    addi r6,r6,0x4
    bdnz LAB_8023d9d4
LAB_8023d9e0:
    mr r3,r31
    li r5,0x0
    bl FUN_802424b4
    mr r3,r31
    mr r4,r31
    bl FUN_8023d640
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
