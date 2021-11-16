# metadata: {"startAddress": "0x802c72d8", "size": 148, "inst": 37, "name": "FUN_802c72d8", "endAddress": "0x802c736b"}

#include "def.h"

### Function: undefined FUN_802c72d8(void)
.global FUN_802c72d8
FUN_802c72d8:	# 0x802c72d8 - 0x802c736b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    li r3,0x0
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801ff0e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c7354
    mr r3,r28
    mr r4,r29
    mr r5,r31
    bl FUN_801f94e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802c7344
    mr r3,r29
    mr r4,r30
    bl FUN_80205588
    b LAB_802c7358
LAB_802c7344:
    mr r3,r29
    mr r4,r30
    bl FUN_80205588
    b LAB_802c7358
LAB_802c7354:
    li r3,0x9
LAB_802c7358:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
