# metadata: {"startAddress": "0x802e2eb8", "size": 152, "inst": 38, "name": "FUN_802e2eb8", "endAddress": "0x802e2f4f"}

#include "def.h"

### Function: undefined FUN_802e2eb8(void)
.global FUN_802e2eb8
FUN_802e2eb8:	# 0x802e2eb8 - 0x802e2f4f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    li r7,0x1
    stw r0,0x84(r1)	# stack
    addi r5,r1,0x8
    stmw r27,0x6c(r1)	# stack
    mr r27,r3
    mr r4,r27
    li r29,0x0
    li r3,0x0
    bl FUN_801f20f4
    addi r30,r1,0x8
    rlwinm r31,r3,0x0,0x10,0x1f
    li r28,0x0
    b LAB_802e2f2c
LAB_802e2ef8:
    rlwinm r0,r28,0x2,0xe,0x1d
    mr r3,r27
    lwzx r4,r30,r0	# stack
    bl FUN_802c79b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e2f28
    mr r4,r27
    li r3,0x0
    li r5,0x1a0
    bl FUN_802c88cc
    mr r29,r3
    b LAB_802e2f38
LAB_802e2f28:
    addi r28,r28,0x1
LAB_802e2f2c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e2ef8
LAB_802e2f38:
    mr r3,r29
    lmw r27,0x6c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
