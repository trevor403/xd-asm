# metadata: {"startAddress": "0x8002ca70", "size": 196, "inst": 49, "name": "FUN_8002ca70", "endAddress": "0x8002cb33"}

#include "def.h"

### Function: undefined FUN_8002ca70(void)
.global FUN_8002ca70
FUN_8002ca70:	# 0x8002ca70 - 0x8002cb33
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    addi r26,r29,0x1
    li r4,0x2
    mr r3,r26
    bl FUN_80028c9c
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r3,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r24,r0,0x64
    bl OSGetTick
    mr r27,r3
LAB_8002cac4:
    bl OSGetTick
    subf r6,r27,r3
    mr r3,r29
    xor r0,r6,r24
    mr r4,r30
    cntlzw r0,r0
    mr r5,r31
    slw r0,r6,r0
    rlwinm r28,r0,0x1,0x1f,0x1f
    bl FUN_8002c9dc
    mr r25,r3
    cmpwi r25,0x1
    bne LAB_8002cb00
    cmpwi r28,0x0
    beq LAB_8002cac4
LAB_8002cb00:
    cmpwi r25,0x0
    mr r3,r26
    beq LAB_8002cb14
    li r4,0x1
    b LAB_8002cb18
LAB_8002cb14:
    li r4,0x3
LAB_8002cb18:
    bl FUN_80028c9c
    mr r3,r25
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
