# metadata: {"startAddress": "0x802e0c3c", "size": 128, "inst": 32, "name": "FUN_802e0c3c", "endAddress": "0x802e0cbb"}

#include "def.h"

### Function: undefined FUN_802e0c3c(void)
.global FUN_802e0c3c
FUN_802e0c3c:	# 0x802e0c3c - 0x802e0cbb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r6
    mr r29,r7
    rlwinm r31,r5,0x0,0x10,0x1f
    li r30,0x0
    b LAB_802e0c98
LAB_802e0c68:
    rlwinm r0,r30,0x2,0xe,0x1d
    mr r3,r26
    lwzx r4,r27,r0
    mr r5,r28
    mr r6,r29
    bl FUN_802e9724
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e0c94
    li r3,0x1
    b LAB_802e0ca8
LAB_802e0c94:
    addi r30,r30,0x1
LAB_802e0c98:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_802e0c68
    li r3,0x0
LAB_802e0ca8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
