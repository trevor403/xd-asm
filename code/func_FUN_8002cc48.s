# metadata: {"startAddress": "0x8002cc48", "size": 188, "inst": 47, "name": "FUN_8002cc48", "endAddress": "0x8002cd03"}

#include "def.h"

### Function: undefined FUN_8002cc48(void)
.global FUN_8002cc48
FUN_8002cc48:	# 0x8002cc48 - 0x8002cd03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    addi r27,r30,0x1
    li r4,0x2
    mr r3,r27
    bl FUN_80028c9c
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r3,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r25,r0,0x64
    bl OSGetTick
    mr r28,r3
LAB_8002cc98:
    bl OSGetTick
    subf r5,r28,r3
    mr r3,r30
    xor r0,r5,r25
    mr r4,r31
    cntlzw r0,r0
    slw r0,r5,r0
    rlwinm r29,r0,0x1,0x1f,0x1f
    bl FUN_8002cb34
    mr r26,r3
    cmpwi r26,0x1
    bne LAB_8002ccd0
    cmpwi r29,0x0
    beq LAB_8002cc98
LAB_8002ccd0:
    cmpwi r26,0x0
    mr r3,r27
    beq LAB_8002cce4
    li r4,0x1
    b LAB_8002cce8
LAB_8002cce4:
    li r4,0x3
LAB_8002cce8:
    bl FUN_80028c9c
    mr r3,r26
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
