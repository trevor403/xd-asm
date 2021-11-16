# metadata: {"startAddress": "0x800858cc", "size": 212, "inst": 53, "name": "FUN_800858cc", "endAddress": "0x8008599f"}

#include "def.h"

### Function: undefined FUN_800858cc(void)
.global FUN_800858cc
FUN_800858cc:	# 0x800858cc - 0x8008599f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mulli r4,r5,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r30,r3,0x9bc
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80085920
    blt LAB_80085980
    cmpwi r3,0x3
    bge LAB_80085980
    b LAB_80085950
LAB_80085920:
    li r3,0x4276
    bl FUN_8007e634
    mr r31,r3
    mr r3,r30
    bl FUN_8014e130
    mr r4,r3
    mr r3,r28
    mr r7,r31
    li r5,0x0
    li r6,0x0
    bl FUN_8007f4e4
    b LAB_80085980
LAB_80085950:
    li r3,0x4276
    bl FUN_8007e634
    mr r31,r3
    mr r3,r30
    bl FUN_8014e130
    mr r5,r3
    mr r3,r28
    mr r4,r29
    mr r8,r31
    li r6,0x0
    li r7,0x0
    bl FUN_8007f43c
LAB_80085980:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
