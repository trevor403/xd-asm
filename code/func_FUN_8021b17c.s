# metadata: {"startAddress": "0x8021b17c", "size": 276, "inst": 69, "name": "FUN_8021b17c", "endAddress": "0x8021b28f"}

#include "def.h"

### Function: undefined FUN_8021b17c(void)
.global FUN_8021b17c
FUN_8021b17c:	# 0x8021b17c - 0x8021b28f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_801f7854
    rlwinm r28,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    lwz r31,0x2(r3)
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r30,r0
    mr r4,r30
    bl FUN_801f44b8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_80148718
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b1e8
    li r3,0x6
    bl FUN_802236dc
    b LAB_8021b27c
LAB_8021b1e8:
    li r0,0x0
    mr r3,r29
    sth r0,0x8(r1)	# stack
    addi r4,r1,0x8
    bl FUN_801f9898
    cmplwi r3,0x0
    bne LAB_8021b210
    mr r3,r31
    bl FUN_802236d4
    b LAB_8021b27c
LAB_8021b210:
    mr r3,r29
    mr r4,r28
    mr r6,r30
    li r5,0x0
    bl FUN_801f9f04
    mr r29,r3
    extsh. r0,r29
    bge LAB_8021b250
    extsh r0,r29
    cmpwi r0,-0x2
    bne LAB_8021b244
    li r3,0x0
    bl FUN_801f1b08
LAB_8021b244:
    mr r3,r31
    bl FUN_802236d4
    b LAB_8021b27c
LAB_8021b250:
    mr r4,r30
    li r3,0x0
    bl FUN_801f6a34
    mr r3,r30
    mr r4,r29
    bl FUN_8014717c
    mr r3,r30
    li r4,0x1
    bl FUN_8014720c
    li r3,0x6
    bl FUN_802236dc
LAB_8021b27c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
