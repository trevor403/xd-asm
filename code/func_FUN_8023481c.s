# metadata: {"startAddress": "0x8023481c", "size": 416, "inst": 104, "name": "FUN_8023481c", "endAddress": "0x802349bb"}

#include "def.h"

### Function: undefined FUN_8023481c(void)
.global FUN_8023481c
FUN_8023481c:	# 0x8023481c - 0x802349bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bne LAB_80234840
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
LAB_80234840:
    li r30,0x1
    b LAB_802348e8
LAB_80234848:
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
    mr r31,r3
    rlwinm r3,r30,0x0,0x10,0x1f
    lhz r6,0x0(r31)
    li r5,0x0
    b LAB_80234888
LAB_80234868:
    rlwinm r0,r5,0x0,0x10,0x1f
    mulli r4,r0,0xc
    addi r0,r4,0x4
    lhzx r0,r31,r0
    rlwinm r0,r0,0x0,0x12,0x1f
    cmplw r0,r3
    beq LAB_802348e4
    addi r5,r5,0x1
LAB_80234888:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r0,r6
    blt LAB_80234868
    mulli r3,r6,0xc
    ori r4,r30,0x8000
    addi r0,r3,0x4
    sthx r4,r31,r0
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    lhz r0,0x0(r31)
    or r5,r3,r29
    li r4,-0x1
    divwu r3,r5,r4
    mullw r4,r3,r4
    mulli r3,r0,0xc
    subf r4,r4,r5
    addi r0,r3,0xc
    stwx r4,r31,r0
    lhz r3,0x0(r31)
    addi r0,r3,0x1
    sth r0,0x0(r31)
LAB_802348e4:
    addi r30,r30,0x1
LAB_802348e8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xfb
    ble LAB_80234848
    li r30,0x115
    b LAB_8023499c
LAB_802348fc:
    li r3,0x0
    li r4,0xc
    bl FUN_801cefb4
    mr r31,r3
    rlwinm r3,r30,0x0,0x10,0x1f
    lhz r6,0x0(r31)
    li r5,0x0
    b LAB_8023493c
LAB_8023491c:
    rlwinm r0,r5,0x0,0x10,0x1f
    mulli r4,r0,0xc
    addi r0,r4,0x4
    lhzx r0,r31,r0
    rlwinm r0,r0,0x0,0x12,0x1f
    cmplw r0,r3
    beq LAB_80234998
    addi r5,r5,0x1
LAB_8023493c:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r0,r6
    blt LAB_8023491c
    mulli r3,r6,0xc
    ori r4,r30,0x8000
    addi r0,r3,0x4
    sthx r4,r31,r0
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    lhz r0,0x0(r31)
    or r5,r3,r29
    li r4,-0x1
    divwu r3,r5,r4
    mullw r4,r3,r4
    mulli r3,r0,0xc
    subf r4,r4,r5
    addi r0,r3,0xc
    stwx r4,r31,r0
    lhz r3,0x0(r31)
    addi r0,r3,0x1
    sth r0,0x0(r31)
LAB_80234998:
    addi r30,r30,0x1
LAB_8023499c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x19b
    ble LAB_802348fc
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
