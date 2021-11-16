# metadata: {"startAddress": "0x8007f2b4", "size": 392, "inst": 98, "name": "FUN_8007f2b4", "endAddress": "0x8007f43b"}

#include "def.h"

### Function: undefined FUN_8007f2b4(void)
.global FUN_8007f2b4
FUN_8007f2b4:	# 0x8007f2b4 - 0x8007f43b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    rlwinm r4,r28,0x0,0x10,0x1f
    cmplwi r4,0x24
    blt LAB_8007f2e8
    li r3,0x0
    b LAB_8007f41c
LAB_8007f2e8:
    cmplwi r4,0x1e
    blt LAB_8007f300
    cmplwi r4,0x23
    bgt LAB_8007f300
    li r3,0x7
    subi r28,r4,0x1e
LAB_8007f300:
    cmpwi r3,0x5
    beq LAB_8007f34c
    bge LAB_8007f320
    cmpwi r3,0x4
    bge LAB_8007f330
    cmpwi r3,0x0
    bge LAB_8007f40c
    b LAB_8007f418
LAB_8007f320:
    cmpwi r3,0x7
    beq LAB_8007f3ec
    bge LAB_8007f418
    b LAB_8007f36c
LAB_8007f330:
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r29,r3
    b LAB_8007f418
LAB_8007f34c:
    bl FUN_801560ec
    rlwinm r4,r28,0x10,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    extsb r4,r4
    extsb r5,r0
    bl FUN_80156ab0
    mr r29,r3
    b LAB_8007f418
LAB_8007f36c:
    bl FUN_8028cd60
    rlwinm r30,r28,0x10,0x10,0x1f
    mr r4,r30
    bl FUN_8028d4d8
    rlwinm r31,r28,0x0,0x10,0x1f
    mr r28,r3
    cmplwi r31,0x4
    bne LAB_8007f398
    bl FUN_8028e758
    mr r29,r3
    b LAB_8007f418
LAB_8007f398:
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8007f3b4
    blt LAB_8007f418
    cmpwi r3,0x3
    bge LAB_8007f418
    b LAB_8007f3c8
LAB_8007f3b4:
    mr r3,r28
    mr r4,r31
    bl FUN_8028e674
    mr r29,r3
    b LAB_8007f418
LAB_8007f3c8:
    lis r4,-0x7fbd
    rlwinm r3,r30,0x4,0x0,0x1b
    subi r4,r4,0x6608
    rlwinm r0,r31,0x2,0x0,0x1d
    addis r4,r4,0x1
    add r3,r4,r3
    add r3,r3,r0
    lwz r29,-0x4adc(r3)
    b LAB_8007f418
LAB_8007f3ec:
    lis r3,-0x7fbd
    rlwinm r4,r28,0x0,0x10,0x1f
    subi r3,r3,0x6608
    addis r3,r3,0x1
    subi r3,r3,0x59a4	# op 0: DAT_80434054
    bl FUN_8014e0e4
    mr r29,r3
    b LAB_8007f418
LAB_8007f40c:
    mr r4,r28
    bl FUN_80231e9c
    mr r29,r3
LAB_8007f418:
    mr r3,r29
LAB_8007f41c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
