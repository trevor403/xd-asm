# metadata: {"startAddress": "0x800223f0", "size": 360, "inst": 90, "name": "FUN_800223f0", "endAddress": "0x80022557"}

#include "def.h"

### Function: undefined FUN_800223f0(void)
.global FUN_800223f0
FUN_800223f0:	# 0x800223f0 - 0x80022557
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r30,r4
    mr r31,r5
    mr r3,r30
    bl FUN_80022f58
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80022440
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c85
    bl FUN_800221e8
    li r3,0x0
    b LAB_80022544
LAB_80022440:
    lis r4,-0x7fbd	# op 0: DAT_80430000
    lis r3,-0x7fd1
    subi r29,r4,0x7d1c
    lwz r0,0x40(r29)	# op 1: DAT_80428324
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    lbzx r0,r3,r0	# = 02h, op 1: DAT_802ea5e8
    cmplwi r0,0x5
    beq LAB_800224b0
    li r3,0x3aac
    bl FUN_80023c58
    mr r3,r27
    bl FUN_800230b0
    cmpwi r3,0x64
    ble LAB_80022484
    li r28,0x3
    b LAB_80022488
LAB_80022484:
    li r28,0x2
LAB_80022488:
    mr r3,r27
    mr r4,r31
    bl FUN_80022fc0
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r5,r28
    li r3,0x1
    li r6,0x0
    bl FUN_80022dfc
    mr r28,r3
    b LAB_800224b4
LAB_800224b0:
    li r28,0x1
LAB_800224b4:
    cmpwi r28,0x0
    bge LAB_800224c4
    li r3,0x0
    b LAB_80022544
LAB_800224c4:
    mr r3,r30
    mr r4,r28
    bl FUN_80022b50
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800224f8
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    li r3,0x3ac0
    bl FUN_800221e8
    li r3,0x0
    b LAB_80022544
LAB_800224f8:
    lwz r0,0x40(r29)	# op 1: DAT_80428324
    lis r3,-0x7fd1
    subi r4,r3,0x5a18
    mr r3,r30
    rlwinm r0,r0,0x5,0x0,0x1a
    mr r5,r31
    lbzx r4,r4,r0	# = 02h, op 0: DAT_802ea5e8
    mr r6,r28
    bl FUN_80022d18
    rlwinm r4,r30,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    mr r4,r28
    li r3,0x2f
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c84
    bl FUN_800221b0
    li r3,0x1
LAB_80022544:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
