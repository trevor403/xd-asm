# metadata: {"startAddress": "0x8021c864", "size": 224, "inst": 56, "name": "FUN_8021c864", "endAddress": "0x8021c943"}

#include "def.h"

### Function: undefined FUN_8021c864(void)
.global FUN_8021c864
FUN_8021c864:	# 0x8021c864 - 0x8021c943
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x54(r1)	# stack
    stmw r28,0x40(r1)	# stack
    bl FUN_801f7854
    rlwinm r28,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r29,r0
    mr r4,r29
    bl FUN_801f44b8
    mr r6,r29
    addi r4,r1,0x8
    li r5,0x18
    bl FUN_8021c944
    or. r31,r3,r3
    beq LAB_8021c928
    bl FUN_8025ca08
    rlwinm r10,r3,0x0,0x10,0x1f
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    divw r6,r10,r31
    addi r4,r1,0x8
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r29
    mr r5,r28
    mullw r0,r6,r31
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    subf r0,r0,r10
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r4,r4,r0	# stack
    sth r4,-0x44f4(r13)	# op 1: DAT_804eb92c
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6aac
    li r3,0x5
    bl FUN_802236dc
    b LAB_8021c930
LAB_8021c928:
    lwz r3,0x1(r30)
    bl FUN_802236d4
LAB_8021c930:
    lmw r28,0x40(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
