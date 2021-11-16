# metadata: {"startAddress": "0x80152cf0", "size": 136, "inst": 34, "name": "FUN_80152cf0", "endAddress": "0x80152d77"}

#include "def.h"

### Function: undefined FUN_80152cf0(void)
.global FUN_80152cf0
FUN_80152cf0:	# 0x80152cf0 - 0x80152d77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
LAB_80152d18:
    mr r3,r28
    mr r4,r31
    bl FUN_801530a0
    mr r29,r3
    bl FUN_8014ac54
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80152d48
    mr r3,r29
    bl FUN_8014ab50
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80152d48
    addi r30,r30,0x1
LAB_80152d48:
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_80152d18
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
