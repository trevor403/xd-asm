# metadata: {"startAddress": "0x802c8374", "size": 80, "inst": 20, "name": "FUN_802c8374", "endAddress": "0x802c83c3"}

#include "def.h"

### Function: undefined FUN_802c8374(void)
.global FUN_802c8374
FUN_802c8374:	# 0x802c8374 - 0x802c83c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fed24
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c83ac
    mr r3,r31
    bl FUN_8013e488
    b LAB_802c83b0
LAB_802c83ac:
    li r3,0x0
LAB_802c83b0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
