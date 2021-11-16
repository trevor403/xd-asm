# metadata: {"startAddress": "0x80235578", "size": 176, "inst": 44, "name": "FUN_80235578", "endAddress": "0x80235627"}

#include "def.h"

### Function: undefined FUN_80235578(void)
.global FUN_80235578
FUN_80235578:	# 0x80235578 - 0x80235627
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r6,0xfb3
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    addi r3,r6,0x1000
    bl FUN_80105aa4
    or. r31,r3,r3
    beq LAB_802355c8
    li r4,0x1
    bl FUN_800f2068
    mr r3,r31
    li r4,0x1
    bl FUN_800f2094
LAB_802355c8:
    li r0,0x0
    mr r3,r28
    stw r0,0x0(r28)
    mr r4,r29
    stw r0,0x4(r28)
    bl FUN_802354ec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80235604
    mr r3,r28
    mr r4,r30
    bl FUN_802354a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80235604
    li r3,0x1
    b LAB_80235608
LAB_80235604:
    li r3,0x0
LAB_80235608:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
