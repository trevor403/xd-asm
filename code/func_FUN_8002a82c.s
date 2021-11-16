# metadata: {"startAddress": "0x8002a82c", "size": 316, "inst": 79, "name": "FUN_8002a82c", "endAddress": "0x8002a967"}

#include "def.h"

### Function: undefined FUN_8002a82c(void)
.global FUN_8002a82c
FUN_8002a82c:	# 0x8002a82c - 0x8002a967
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    mr r29,r4
    mulli r31,r28,0x9c
    lis r3,-0x7fbd
    subi r0,r3,0x7ca8
    add r3,r0,r31
    lwz r0,0xc(r3)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002a954
    li r0,0xd8
    addi r30,r3,0x10
    stw r0,0x8(r3)	# op 1: DAT_80428360
    li r0,0x0
    stw r0,0x0(r30)	# op 1: DAT_80428368
    bl OSGetTick
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r5,r0,r31
    lwz r4,0x6c(r5)	# op 1: DAT_804283c4
    lwz r0,0x70(r5)	# op 1: DAT_804283c8
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8002a8c0
    lis r4,-0x7fce
    mr r3,r28
    addi r4,r4,0x27c4	# = "_upload_16s0", op 0: s__upload_16s0_803227c4
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002a954
LAB_8002a8c0:
    mr r3,r28
    bl FUN_800eb290
    lis r4,-0x7fbd
    subi r5,r4,0x7ca8	# op 0: DAT_80428358
    add r27,r5,r31
    addi r27,r27,0x14
    stw r3,0x0(r27)	# op 1: DAT_8042836c
    lwz r3,0x0(r27)	# op 1: DAT_8042836c
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_8002a94c
    lis r4,-0x8000	# op 0: DAT_80000000
    add r3,r5,r31
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    rlwinm r0,r0,0x3,0x0,0x1c
    stw r0,0x80(r3)	# op 1: DAT_804283d8
    bl OSGetTick
    lis r5,-0x7fbd
    lis r4,-0x7ffd
    subi r0,r5,0x7ca8
    add r6,r0,r31
    subi r5,r4,0x59bc	# op 0: FUN_8002a644
    stw r3,0x7c(r6)	# op 1: DAT_804283d4
    mr r3,r28
    addi r4,r6,0x4
    bl FUN_80233e78
    stw r3,0x0(r27)	# op 1: DAT_8042836c
    lwz r0,0x0(r27)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    bne LAB_8002a954
    mr r3,r28
    mr r4,r29
    bl FUN_8002a708
    b LAB_8002a954
LAB_8002a94c:
    li r0,0x2
    stw r0,0x0(r30)	# op 1: DAT_80428368
LAB_8002a954:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
