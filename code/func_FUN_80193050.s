# metadata: {"startAddress": "0x80193050", "size": 220, "inst": 55, "name": "FUN_80193050", "endAddress": "0x8019312b"}

#include "def.h"

### Function: undefined FUN_80193050(void)
.global FUN_80193050
FUN_80193050:	# 0x80193050 - 0x8019312b
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stw r31,0xac(r1)	# stack
    mr r31,r3
    lwz r5,0x8c(r3)
    cmplwi r5,0x0
    beq LAB_80193118
    lhz r0,0x8c(r5)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_80193080
    b LAB_80193118
LAB_80193080:
    lfs f0,0x2c(r31)
    addi r3,r1,0x74
    li r4,0x58
    stfs f0,0x8(r1)	# stack
    lfs f0,0x30(r31)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x34(r31)
    stfs f0,0x10(r1)	# stack
    lfs f1,0x90(r5)
    bl FUN_800b2b98
    lwz r5,0x8c(r31)
    addi r3,r1,0x44
    li r4,0x59
    lfs f1,0x94(r5)
    bl FUN_800b2b98
    lwz r5,0x8c(r31)
    addi r3,r1,0x14
    li r4,0x5a
    lfs f1,0x98(r5)
    bl FUN_800b2b98
    addi r4,r1,0x74
    addi r3,r1,0x44
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x74
    addi r3,r1,0x14
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x8
    addi r3,r1,0x74
    mr r5,r4
    bl FUN_800b32f0
    lfs f0,0x8(r1)	# stack
    stfs f0,0x2c(r31)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x30(r31)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x34(r31)
LAB_80193118:
    lwz r0,0xb4(r1)	# stack
    lwz r31,0xac(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
