# metadata: {"startAddress": "0x8029238c", "size": 80, "inst": 20, "name": "FUN_8029238c", "endAddress": "0x802923db"}

#include "def.h"

### Function: undefined FUN_8029238c(void)
.global FUN_8029238c
FUN_8029238c:	# 0x8029238c - 0x802923db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    li r4,0x10
    bl FUN_801cefb4
    lbzx r0,r3,r30
    cmplwi r0,0x0
    bne LAB_802923c8
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802923c8
    stbx r31,r3,r30
LAB_802923c8:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
