# metadata: {"startAddress": "0x802c875c", "size": 300, "inst": 75, "name": "FUN_802c875c", "endAddress": "0x802c8887"}

#include "def.h"

### Function: undefined FUN_802c875c(void)
.global FUN_802c875c
FUN_802c875c:	# 0x802c875c - 0x802c8887
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r9,-0xc8
    li r8,0x0
    stw r0,0x54(r1)	# stack
    addi r6,r1,0x8
    li r7,-0x1
    stw r31,0x4c(r1)	# stack
    li r31,0x0
    b LAB_802c8790
LAB_802c8784:
    rlwinm r0,r8,0x2,0xe,0x1d
    addi r8,r8,0x1
    stwx r7,r6,r0	# stack
LAB_802c8790:
    rlwinm r0,r8,0x0,0x10,0x1f
    cmplwi r0,0x10
    blt LAB_802c8784
    rlwinm r0,r4,0x0,0x10,0x1f
    li r7,0x0
    b LAB_802c87c0
LAB_802c87a8:
    rlwinm r6,r7,0x2,0xe,0x1d
    lwzx r6,r3,r6
    cmpw r9,r6
    bge LAB_802c87bc
    mr r9,r6
LAB_802c87bc:
    addi r7,r7,0x1
LAB_802c87c0:
    rlwinm r6,r7,0x0,0x10,0x1f
    cmplw r6,r0
    blt LAB_802c87a8
    addi r6,r1,0x8
    rlwinm r0,r4,0x0,0x10,0x1f
    li r8,0x0
    b LAB_802c880c
LAB_802c87dc:
    rlwinm r4,r8,0x2,0xe,0x1d
    rlwinm r7,r8,0x0,0x10,0x1f
    lwzx r4,r3,r4
    cmpw r9,r4
    bgt LAB_802c87fc
    rlwinm r4,r31,0x2,0xe,0x1d
    addi r31,r31,0x1
    stwx r7,r6,r4	# stack
LAB_802c87fc:
    rlwinm r4,r31,0x0,0x10,0x1f
    cmplwi r4,0x10
    bge LAB_802c8818
    addi r8,r8,0x1
LAB_802c880c:
    rlwinm r4,r8,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_802c87dc
LAB_802c8818:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_802c8828
    li r3,-0x1
    b LAB_802c8874
LAB_802c8828:
    cmplwi r0,0x1
    bne LAB_802c8838
    li r0,0x0
    b LAB_802c8868
LAB_802c8838:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c8864
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r31,0x0,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    rlwinm r0,r0,0x0,0x10,0x1f
    b LAB_802c8868
LAB_802c8864:
    li r0,0x0
LAB_802c8868:
    rlwinm r0,r0,0x2,0xe,0x1d
    addi r3,r1,0x8
    lwzx r3,r3,r0	# stack
LAB_802c8874:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
