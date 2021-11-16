# metadata: {"startAddress": "0x802def90", "size": 84, "inst": 21, "name": "FUN_802def90", "endAddress": "0x802defe3"}

#include "def.h"

### Function: undefined FUN_802def90(void)
.global FUN_802def90
FUN_802def90:	# 0x802def90 - 0x802defe3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_802c5c94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802defcc
    mr r4,r30
    li r3,0x0
    li r5,0x25c
    bl FUN_802c88cc
    mr r31,r3
LAB_802defcc:
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
