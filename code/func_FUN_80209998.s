# metadata: {"startAddress": "0x80209998", "size": 224, "inst": 56, "name": "FUN_80209998", "endAddress": "0x80209a77"}

#include "def.h"

### Function: undefined FUN_80209998(void)
.global FUN_80209998
FUN_80209998:	# 0x80209998 - 0x80209a77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r4
    mr r31,r3
    mr r29,r5
    mr r3,r28
    bl FUN_8014ae90
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_8028ba98
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80209a64
    bl FUN_80152de0
    bl FUN_80153130
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8028b988
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209a0c
    bl FUN_8020d83c
    mr r4,r3
    li r3,0x0
    bl FUN_801f2434
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80209a64
LAB_80209a0c:
    mr r3,r30
    bl FUN_8014b2f4
    cmpwi r3,0x2
    bge LAB_80209a64
    mr r3,r30
    li r4,0x2
    bl FUN_8014b31c
    mr r3,r30
    mr r4,r31
    bl FUN_8014b138
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x17d7
    beq LAB_80209a64
    mr r3,r28
    bl FUN_80149584
    mr r0,r3
    li r3,0x16
    mr r4,r0
    bl FUN_802370ec
    li r3,0x500b
    bl FUN_80237264
    bl FUN_80237188
LAB_80209a64:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
