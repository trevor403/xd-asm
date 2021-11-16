# metadata: {"startAddress": "0x8002c174", "size": 244, "inst": 61, "name": "FUN_8002c174", "endAddress": "0x8002c267"}

#include "def.h"

### Function: undefined FUN_8002c174(void)
.global FUN_8002c174
FUN_8002c174:	# 0x8002c174 - 0x8002c267
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
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
LAB_8002c1c0:
    bl OSGetTick
    subf r0,r31,r3
    cmplw r0,r30
    ble LAB_8002c1d8
    li r3,0x1
    b LAB_8002c248
LAB_8002c1d8:
    mr r3,r28
    bl FUN_80027eb8
    subis r0,r3,0x4
    cmplwi r0,0x0
    bne LAB_8002c1c0
    mr r3,r28
    bl FUN_8002c640
    cmpwi r3,0x0
    beq LAB_8002c200
    b LAB_8002c248
LAB_8002c200:
    mr r3,r28
    addi r5,r1,0x8
    li r4,0x55
    bl FUN_8002c504
    cmpwi r3,0x0
    beq LAB_8002c21c
    b LAB_8002c248
LAB_8002c21c:
    lwz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x55
    beq LAB_8002c234
    li r3,0xf
    b LAB_8002c248
LAB_8002c234:
    mr r3,r28
    mr r4,r29
    li r5,0x78
    bl FUN_8002c424
    li r3,0x0
LAB_8002c248:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
