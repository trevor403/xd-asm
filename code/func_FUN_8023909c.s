# metadata: {"startAddress": "0x8023909c", "size": 72, "inst": 18, "name": "FUN_8023909c", "endAddress": "0x802390e3"}

#include "def.h"

### Function: undefined FUN_8023909c(void)
.global FUN_8023909c
FUN_8023909c:	# 0x8023909c - 0x802390e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8000714c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802390d0
    mr r3,r30
    mr r4,r31
    bl FUN_80016330
LAB_802390d0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
