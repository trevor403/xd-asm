# metadata: {"startAddress": "0x8021d684", "size": 236, "inst": 59, "name": "FUN_8021d684", "endAddress": "0x8021d76f"}

#include "def.h"

### Function: undefined FUN_8021d684(void)
.global FUN_8021d684
FUN_8021d684:	# 0x8021d684 - 0x8021d76f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0xe
    mr r30,r0
    mr r4,r30
    bl FUN_801efcac
    or. r29,r3,r3
    beq LAB_8021d754
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8021d754
    mr r3,r29
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021d754
    mr r3,r30
    li r4,0x32
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d754
    mr r3,r29
    li r4,0x32
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d754
    mr r4,r29
    li r3,0x0
    bl FUN_801f6aac
    mr r3,r29
    li r4,0x32
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021d748
    mr r3,r29
    li r4,0x32
    li r5,0x0
    bl FUN_802024a4
LAB_8021d748:
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021d75c
LAB_8021d754:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_8021d75c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
