# metadata: {"startAddress": "0x802c75dc", "size": 128, "inst": 32, "name": "FUN_802c75dc", "endAddress": "0x802c765b"}

#include "def.h"

### Function: undefined FUN_802c75dc(void)
.global FUN_802c75dc
FUN_802c75dc:	# 0x802c75dc - 0x802c765b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_801f7854
    mr r3,r30
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_802048d0
    bl FUN_80149100
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801ff15c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c7644
    mr r3,r31
    bl FUN_801ff564
    b LAB_802c7648
LAB_802c7644:
    li r3,0x0
LAB_802c7648:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
