# metadata: {"startAddress": "0x8002cd04", "size": 212, "inst": 53, "name": "FUN_8002cd04", "endAddress": "0x8002cdd7"}

#include "def.h"

### Function: undefined FUN_8002cd04(void)
.global FUN_8002cd04
FUN_8002cd04:	# 0x8002cd04 - 0x8002cdd7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r3,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r27,r0,0x5
    bl OSGetTick
    mr r28,r3
LAB_8002cd44:
    bl OSGetTick
    subf r4,r28,r3
    mr r3,r30
    xor r0,r4,r27
    cntlzw r0,r0
    slw r0,r4,r0
    rlwinm r29,r0,0x1,0x1f,0x1f
    bl FUN_8002c640
    cmpwi r3,0x1
    bne LAB_8002cd74
    cmpwi r29,0x0
    beq LAB_8002cd44
LAB_8002cd74:
    cmpwi r3,0x0
    beq LAB_8002cd80
    b LAB_8002cdc4
LAB_8002cd80:
    mr r3,r30
    addi r5,r1,0x8
    li r4,0x88
    bl FUN_8002c504
    cmpwi r3,0x0
    beq LAB_8002cd9c
    b LAB_8002cdc4
LAB_8002cd9c:
    lwz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x88
    beq LAB_8002cdb4
    li r3,0xf
    b LAB_8002cdc4
LAB_8002cdb4:
    mr r3,r30
    mr r4,r31
    li r5,0x780
    bl FUN_8002c324
LAB_8002cdc4:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
