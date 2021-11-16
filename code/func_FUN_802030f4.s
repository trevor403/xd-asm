# metadata: {"startAddress": "0x802030f4", "size": 192, "inst": 48, "name": "FUN_802030f4", "endAddress": "0x802031b3"}

#include "def.h"

### Function: undefined FUN_802030f4(void)
.global FUN_802030f4
FUN_802030f4:	# 0x802030f4 - 0x802031b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r3,0x0
    bl FUN_801f7854
    li r3,0x0
    bl FUN_801f7688
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r26,r3,0x0,0x18,0x1f
    li r29,0x0
    b LAB_80203194
LAB_80203134:
    mr r3,r25
    mr r4,r29
    bl FUN_801f8d28
    mr r31,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80203190
    li r28,0x0
    b LAB_80203184
LAB_80203158:
    mr r3,r31
    mr r4,r28
    bl FUN_801fe280
    mr r30,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80203180
    mr r3,r24
    mr r4,r30
    bl FUN_8020325c
LAB_80203180:
    addi r28,r28,0x1
LAB_80203184:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_80203158
LAB_80203190:
    addi r29,r29,0x1
LAB_80203194:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_80203134
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
