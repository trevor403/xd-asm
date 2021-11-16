# metadata: {"startAddress": "0x800ef25c", "size": 184, "inst": 46, "name": "FUN_800ef25c", "endAddress": "0x800ef313"}

#include "def.h"

### Function: undefined FUN_800ef25c(void)
.global FUN_800ef25c
FUN_800ef25c:	# 0x800ef25c - 0x800ef313
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x8(r3)
    bl FUN_80257810
    stw r3,0x4(r30)
    lis r3,0x4000
    addi r4,r3,0x600f
    lwz r3,0x8(r30)
    bl FUN_802577e0
    rlwinm. r0,r31,0x0,0x1f,0x1f
    li r4,0x0
    beq LAB_800ef2a4
    ori r4,r4,0x1
LAB_800ef2a4:
    rlwinm. r0,r31,0x0,0x1e,0x1e
    beq LAB_800ef2b0
    ori r4,r4,0x2
LAB_800ef2b0:
    rlwinm. r0,r31,0x0,0x1d,0x1d
    beq LAB_800ef2bc
    ori r4,r4,0x4
LAB_800ef2bc:
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_800ef2c8
    ori r4,r4,0x8
LAB_800ef2c8:
    rlwinm. r0,r31,0x0,0x1b,0x1b
    beq LAB_800ef2d4
    oris r4,r4,0x4000
LAB_800ef2d4:
    rlwinm. r0,r31,0x0,0x1a,0x1a
    beq LAB_800ef2e0
    ori r4,r4,0x2000
LAB_800ef2e0:
    rlwinm. r0,r31,0x0,0x19,0x19
    beq LAB_800ef2ec
    ori r4,r4,0x4000
LAB_800ef2ec:
    lwz r3,0x8(r30)
    bl FUN_802577f8
    lwz r3,0x8(r30)
    bl FUN_80256400
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
