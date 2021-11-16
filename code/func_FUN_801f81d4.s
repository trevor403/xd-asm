# metadata: {"startAddress": "0x801f81d4", "size": 192, "inst": 48, "name": "FUN_801f81d4", "endAddress": "0x801f8293"}

#include "def.h"

### Function: undefined FUN_801f81d4(void)
.global FUN_801f81d4
FUN_801f81d4:	# 0x801f81d4 - 0x801f8293
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r7
    rlwinm r31,r6,0x0,0x10,0x1f
    li r27,0x0
    b LAB_801f8274
LAB_801f81fc:
    mr r3,r23
    mr r4,r27
    bl FUN_801f8d28
    mr r29,r3
    bl FUN_801fc3fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f8270
    rlwinm r30,r25,0x0,0x10,0x1f
    li r26,0x0
    b LAB_801f8264
LAB_801f8224:
    mr r3,r29
    mr r4,r26
    bl FUN_801fe280
    mr r28,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f8260
    mr r3,r28
    bl FUN_80148e24
    bl FUN_80148e9c
    mr r4,r3
    extsh. r0,r4
    blt LAB_801f8260
    mr r3,r24
    bl FUN_801fda48
LAB_801f8260:
    addi r26,r26,0x1
LAB_801f8264:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801f8224
LAB_801f8270:
    addi r27,r27,0x1
LAB_801f8274:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_801f81fc
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
