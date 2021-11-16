# metadata: {"startAddress": "0x8002c580", "size": 192, "inst": 48, "name": "FUN_8002c580", "endAddress": "0x8002c63f"}

#include "def.h"

### Function: undefined FUN_8002c580(void)
.global FUN_8002c580
FUN_8002c580:	# 0x8002c580 - 0x8002c63f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r3,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mullw r30,r6,r0
    bl OSGetTick
    mr r31,r3
LAB_8002c5c4:
    bl OSGetTick
    subf r0,r31,r3
    cmplw r0,r30
    ble LAB_8002c5dc
    li r3,0x1
    b LAB_8002c62c
LAB_8002c5dc:
    mr r3,r27
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002c5f8
    li r3,0x2
    b LAB_8002c62c
LAB_8002c5f8:
    lbz r0,0x8(r1)	# stack
    andi. r0,r0,0xa
    cmpwi r0,0x8
    bne LAB_8002c5c4
    mr r3,r27
    mr r4,r28
    mr r5,r29
    bl FUN_80234048
    cmpwi r3,0x0
    beq LAB_8002c628
    li r3,0x3
    b LAB_8002c62c
LAB_8002c628:
    li r3,0x0
LAB_8002c62c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
