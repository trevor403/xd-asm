# metadata: {"startAddress": "0x8002cb34", "size": 276, "inst": 69, "name": "FUN_8002cb34", "endAddress": "0x8002cc47"}

#include "def.h"

### Function: undefined FUN_8002cb34(void)
.global FUN_8002cb34
FUN_8002cb34:	# 0x8002cb34 - 0x8002cc47
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8002c640
    cmpwi r3,0x0
    beq LAB_8002cb64
    b LAB_8002cc2c
LAB_8002cb64:
    li r0,0x77
    mr r3,r29
    stw r0,0xc(r1)	# stack
    addi r5,r1,0x10
    li r4,0x77
    bl FUN_8002c504
    cmpwi r3,0x0
    beq LAB_8002cb88
    b LAB_8002cc2c
LAB_8002cb88:
    lwz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x77
    beq LAB_8002cba0
    li r3,0xf
    b LAB_8002cc2c
LAB_8002cba0:
    mr r3,r30
    bl FUN_8002d54c
    stw r3,0xc(r1)	# stack
    mr r3,r29
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_802341a0
    lis r4,-0x8000	# op 0: DAT_80000000
    lis r3,0x1062
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r3,0x4dd3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r30,r0,0x64
    bl OSGetTick
    mr r31,r3
LAB_8002cbe4:
    bl OSGetTick
    subf r0,r31,r3
    cmplw r0,r30
    ble LAB_8002cbfc
    li r3,0x10
    b LAB_8002cc2c
LAB_8002cbfc:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80233de8
    cmpwi r3,0x0
    beq LAB_8002cc18
    li r3,0x11
    b LAB_8002cc2c
LAB_8002cc18:
    lbz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    bne LAB_8002cbe4
    li r3,0x0
LAB_8002cc2c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
