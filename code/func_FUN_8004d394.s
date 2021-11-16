# metadata: {"startAddress": "0x8004d394", "size": 200, "inst": 50, "name": "FUN_8004d394", "endAddress": "0x8004d45b"}

#include "def.h"

### Function: undefined FUN_8004d394(void)
.global FUN_8004d394
FUN_8004d394:	# 0x8004d394 - 0x8004d45b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r4,-0x7fbd
    subi r4,r4,0x6608	# op 0: DAT_804299f8
    lwz r0,0x4(r4)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_8004d3d0
    lhz r0,0x2654(r3)
    lis r3,-0x7fd1
    subi r3,r3,0x5150
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r31,r3,r0	# op 1: DAT_802eaeb0
    b LAB_8004d40c
LAB_8004d3d0:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    beq LAB_8004d400
    bge LAB_8004d3ec
    cmpwi r0,0x0
    bge LAB_8004d3f8
    b LAB_8004d40c
LAB_8004d3ec:
    cmpwi r0,0x3
    bge LAB_8004d40c
    b LAB_8004d408
LAB_8004d3f8:
    li r31,0x5
    b LAB_8004d40c
LAB_8004d400:
    li r31,0x7
    b LAB_8004d40c
LAB_8004d408:
    li r31,0x8
LAB_8004d40c:
    li r3,0x323
    bl FUN_801a031c
    bl FUN_80183168
    li r4,0x0
    bl FUN_801834dc
    bl FUN_800a3f20
    li r3,0x1
    bl FUN_800477f8
    mr r3,r31
    bl fightEncDebugThread
    rlwinm r31,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_800477f8
    bl FUN_800a41a8
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
