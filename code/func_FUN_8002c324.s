# metadata: {"startAddress": "0x8002c324", "size": 256, "inst": 64, "name": "FUN_8002c324", "endAddress": "0x8002c423"}

#include "def.h"

### Function: undefined FUN_8002c324(void)
.global FUN_8002c324
FUN_8002c324:	# 0x8002c324 - 0x8002c423
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r28,r3
    mr r29,r5
    li r30,0x0
    lis r3,0x1062
    mr r27,r4
    addi r31,r3,0x4dd3
    lis r25,-0x8000
    b LAB_8002c404
LAB_8002c354:
    lwz r0,0x0(r27)
    mr r3,r28
    addi r4,r1,0xc
    addi r5,r1,0x8
    stw r0,0xc(r1)	# stack
    bl FUN_802341a0
    cmpwi r3,0x0
    beq LAB_8002c37c
    li r3,0x10
    b LAB_8002c410
LAB_8002c37c:
    lwz r0,0xf8(r25)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r31,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r24,r0,0x64
    bl OSGetTick
    mr r26,r3
LAB_8002c398:
    bl OSGetTick
    subf r0,r26,r3
    cmplw r0,r24
    ble LAB_8002c3b0
    li r3,0x11
    b LAB_8002c410
LAB_8002c3b0:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002c3cc
    li r3,0x12
    b LAB_8002c410
LAB_8002c3cc:
    lbz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002c398
    rlwinm r0,r30,0x1a,0x0,0x5
    rlwinm r3,r30,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x6,0x0,0x1f
    add r0,r0,r3
    cmpwi r0,0x0
    bne LAB_8002c3fc
    bl FUN_801034e8
LAB_8002c3fc:
    addi r30,r30,0x4
    addi r27,r27,0x4
LAB_8002c404:
    cmpw r30,r29
    blt LAB_8002c354
    li r3,0x0
LAB_8002c410:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
