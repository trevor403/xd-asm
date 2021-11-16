# metadata: {"startAddress": "0x80203894", "size": 104, "inst": 26, "name": "FUN_80203894", "endAddress": "0x802038fb"}

#include "def.h"

### Function: undefined FUN_80203894(void)
.global FUN_80203894
FUN_80203894:	# 0x80203894 - 0x802038fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802048d0
    or. r31,r3,r3
    bne LAB_802038bc
    li r3,0x0
    b LAB_802038e8
LAB_802038bc:
    mr r3,r30
    li r4,0x3d
    bl FUN_80202f48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802038dc
    li r3,0x0
    b LAB_802038e8
LAB_802038dc:
    mr r3,r31
    bl FUN_8014098c
    rlwinm r3,r3,0x0,0x10,0x1f
LAB_802038e8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
