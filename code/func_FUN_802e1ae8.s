# metadata: {"startAddress": "0x802e1ae8", "size": 364, "inst": 91, "name": "FUN_802e1ae8", "endAddress": "0x802e1c53"}

#include "def.h"

### Function: undefined FUN_802e1ae8(void)
.global FUN_802e1ae8
FUN_802e1ae8:	# 0x802e1ae8 - 0x802e1c53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r6
    mr r30,r3
    li r27,0x0
    mr r4,r31
    bl FUN_802c78d4
    mr r29,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c796c
    mr r28,r3
    mr r3,r30
    mr r4,r31
    bl FUN_802c7920
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r4,r0
    mr r29,r3
    ble LAB_802e1b54
    mr r4,r30
    li r3,0x0
    li r5,0x1d1
    bl FUN_802c88cc
    mr r27,r3
LAB_802e1b54:
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_802e1b78
    mr r3,r27
    mr r4,r30
    li r5,0x1d2
    bl FUN_802c88cc
    mr r27,r3
LAB_802e1b78:
    mr r3,r30
    mr r4,r31
    li r5,0x14
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1ba8
    mr r3,r27
    mr r4,r30
    li r5,0x1d3
    bl FUN_802c88cc
    mr r27,r3
LAB_802e1ba8:
    mr r3,r30
    mr r4,r31
    li r5,0x9
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1bd8
    mr r3,r27
    mr r4,r30
    li r5,0x1d4
    bl FUN_802c88cc
    mr r27,r3
LAB_802e1bd8:
    lis r3,-0x7fd0
    li r28,0x0
    subi r29,r3,0x423c
    b LAB_802e1c30
LAB_802e1be8:
    rlwinm r0,r28,0x1,0x17,0x1e
    mr r4,r30
    lhzx r7,r29,r0	# = 0030h, op 1: DAT_802fbdc4
    mr r8,r31
    li r3,0x0
    li r5,0x1
    li r6,0x1
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e1c2c
    mr r3,r27
    mr r4,r30
    li r5,0x1d5
    bl FUN_802c88cc
    mr r27,r3
    b LAB_802e1c3c
LAB_802e1c2c:
    addi r28,r28,0x1
LAB_802e1c30:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_802e1be8
LAB_802e1c3c:
    mr r3,r27
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
