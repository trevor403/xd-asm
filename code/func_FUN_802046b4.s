# metadata: {"startAddress": "0x802046b4", "size": 196, "inst": 49, "name": "FUN_802046b4", "endAddress": "0x80204777"}

#include "def.h"

### Function: undefined FUN_802046b4(void)
.global FUN_802046b4
FUN_802046b4:	# 0x802046b4 - 0x80204777
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    bne LAB_802046d8
    li r3,-0x1
    b LAB_80204764
LAB_802046d8:
    mr r3,r30
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802046f0
    li r3,-0x1
    b LAB_80204764
LAB_802046f0:
    mr r3,r29
    mr r4,r30
    bl FUN_80204778
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80204710
    li r3,-0x1
    b LAB_80204764
LAB_80204710:
    mr r3,r30
    bl FUN_80148e9c
    li r30,0x0
    mr r31,r3
    b LAB_80204754
LAB_80204724:
    mr r3,r29
    mr r4,r30
    bl FUN_801488fc
    extsh. r0,r3
    bge LAB_80204750
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_801473c0
    extsb r3,r30
    b LAB_80204764
LAB_80204750:
    addi r30,r30,0x1
LAB_80204754:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_80204724
    li r3,-0x1
LAB_80204764:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
