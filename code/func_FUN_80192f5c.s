# metadata: {"startAddress": "0x80192f5c", "size": 244, "inst": 61, "name": "FUN_80192f5c", "endAddress": "0x8019304f"}

#include "def.h"

### Function: undefined FUN_80192f5c(void)
.global FUN_80192f5c
FUN_80192f5c:	# 0x80192f5c - 0x8019304f
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stw r31,0xcc(r1)	# stack
    mr r31,r4
    stw r30,0xc8(r1)	# stack
    mr r30,r3
    lwz r4,0x8c(r3)
    cmplwi r4,0x0
    beq LAB_80193038
    lhz r3,0x8c(r4)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_80192f94
    b LAB_80193038
LAB_80192f94:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80192fa8
    addi r3,r1,0x8
    bl PSMTXIdentity
    b LAB_80192fbc
LAB_80192fa8:
    lfs f1,0x9c(r4)
    addi r3,r1,0x8
    lfs f2,0xa0(r4)
    lfs f3,0xa4(r4)
    bl PSMTXScale
LAB_80192fbc:
    lwz r5,0x8c(r30)
    addi r3,r1,0x98
    li r4,0x58
    lfs f1,0x90(r5)
    bl FUN_800b2b98
    lwz r5,0x8c(r30)
    addi r3,r1,0x68
    li r4,0x59
    lfs f1,0x94(r5)
    bl FUN_800b2b98
    lwz r5,0x8c(r30)
    addi r3,r1,0x38
    li r4,0x5a
    lfs f1,0x98(r5)
    bl FUN_800b2b98
    addi r4,r1,0x98
    addi r3,r1,0x68
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x98
    addi r3,r1,0x38
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x98
    addi r3,r1,0x8
    mr r5,r4
    bl PSMTXConcat
    mr r4,r31
    mr r5,r31
    addi r3,r1,0x98
    bl FUN_800b32f0
LAB_80193038:
    lwz r0,0xd4(r1)	# stack
    lwz r31,0xcc(r1)	# stack
    lwz r30,0xc8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
