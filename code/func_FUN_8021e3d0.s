# metadata: {"startAddress": "0x8021e3d0", "size": 228, "inst": 57, "name": "FUN_8021e3d0", "endAddress": "0x8021e4b3"}

#include "def.h"

### Function: undefined FUN_8021e3d0(void)
.global FUN_8021e3d0
FUN_8021e3d0:	# 0x8021e3d0 - 0x8021e4b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r29,r3
    mr r4,r30
    li r3,0x0
    bl FUN_801f6aac
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021e498
    cmplwi r28,0x0
    bne LAB_8021e448
    mr r3,r30
    li r4,0x2
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_8021e480
LAB_8021e448:
    cmplwi r28,0x1
    bne LAB_8021e470
    mr r3,r30
    li r4,0x1
    bl FUN_80203688
    rlwinm r3,r3,0x0,0x10,0x1f
    li r0,0x1e
    mulli r3,r3,0x14
    divw r0,r3,r0
    b LAB_8021e480
LAB_8021e470:
    mr r3,r30
    li r4,0x4
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
LAB_8021e480:
    mr r3,r29
    neg r4,r0
    bl FUN_8013e094
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021e4a0
LAB_8021e498:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021e4a0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
