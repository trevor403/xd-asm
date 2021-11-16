# metadata: {"startAddress": "0x801f8580", "size": 132, "inst": 33, "name": "FUN_801f8580", "endAddress": "0x801f8603"}

#include "def.h"

### Function: undefined FUN_801f8580(void)
.global FUN_801f8580
FUN_801f8580:	# 0x801f8580 - 0x801f8603
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r5
    mr r27,r6
    rlwinm r31,r4,0x0,0x10,0x1f
    li r28,0x0
    li r29,0x0
    b LAB_801f85e0
LAB_801f85ac:
    mr r3,r25
    mr r4,r29
    bl FUN_801f8d28
    mr r30,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f85dc
    mr r3,r30
    mr r4,r26
    mr r5,r27
    bl FUN_801f941c
    add r28,r28,r3
LAB_801f85dc:
    addi r29,r29,0x1
LAB_801f85e0:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f85ac
    mr r3,r28
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
