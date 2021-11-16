# metadata: {"startAddress": "0x8002c794", "size": 180, "inst": 45, "name": "FUN_8002c794", "endAddress": "0x8002c847"}

#include "def.h"

### Function: undefined FUN_8002c794(void)
.global FUN_8002c794
FUN_8002c794:	# 0x8002c794 - 0x8002c847
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    bl FUN_8002c640
    cmpwi r3,0x0
    beq LAB_8002c7b8
    b LAB_8002c834
LAB_8002c7b8:
    li r0,0x60
    mr r3,r27
    stw r0,0xc(r1)	# stack
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_802341a0
    mr r29,r3
    cmpwi r29,0x0
    beq LAB_8002c7e4
    li r3,0xb
    b LAB_8002c834
LAB_8002c7e4:
    lis r3,-0x8000	# op 0: DAT_80000000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r28,r0,0x3
    bl OSGetTick
    mr r30,r3
LAB_8002c7fc:
    bl OSGetTick
    subf r0,r30,r3
    cmplw r0,r28
    ble LAB_8002c814
    li r3,0x10
    b LAB_8002c834
LAB_8002c814:
    mr r3,r27
    addi r4,r1,0xa
    bl FUN_8002ceb4
    mr r31,r3
    bl FUN_801034e8
    cmpwi r31,0x0
    bne LAB_8002c7fc
    mr r3,r29
LAB_8002c834:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
