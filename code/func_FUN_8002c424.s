# metadata: {"startAddress": "0x8002c424", "size": 224, "inst": 56, "name": "FUN_8002c424", "endAddress": "0x8002c503"}

#include "def.h"

### Function: undefined FUN_8002c424(void)
.global FUN_8002c424
FUN_8002c424:	# 0x8002c424 - 0x8002c503
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r5
    li r26,0x0
    lis r3,0x1062
    mr r31,r4
    addi r28,r3,0x4dd3
    lis r29,-0x8000
    b LAB_8002c4e4
LAB_8002c454:
    lwz r0,0x0(r31)
    mr r3,r24
    addi r4,r1,0xc
    addi r5,r1,0x8
    stw r0,0xc(r1)	# stack
    bl FUN_802341a0
    cmpwi r3,0x0
    beq LAB_8002c47c
    li r3,0x10
    b LAB_8002c4f0
LAB_8002c47c:
    lwz r0,0xf8(r29)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r28,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r27,r0,0x64
    bl OSGetTick
    mr r30,r3
LAB_8002c498:
    bl OSGetTick
    subf r0,r30,r3
    cmplw r0,r27
    ble LAB_8002c4b0
    li r3,0x11
    b LAB_8002c4f0
LAB_8002c4b0:
    mr r3,r24
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002c4cc
    li r3,0x12
    b LAB_8002c4f0
LAB_8002c4cc:
    lbz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002c498
    addi r26,r26,0x4
    addi r31,r31,0x4
LAB_8002c4e4:
    cmpw r26,r25
    blt LAB_8002c454
    li r3,0x0
LAB_8002c4f0:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
