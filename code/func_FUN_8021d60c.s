# metadata: {"startAddress": "0x8021d60c", "size": 120, "inst": 30, "name": "FUN_8021d60c", "endAddress": "0x8021d683"}

#include "def.h"

### Function: undefined FUN_8021d60c(void)
.global FUN_8021d60c
FUN_8021d60c:	# 0x8021d60c - 0x8021d683
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f705c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021d63c
    li r3,0x0
    b LAB_8021d670
LAB_8021d63c:
    li r3,0x0
    bl FUN_801f705c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021d66c
    mr r3,r31
    li r4,0x3d
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021d66c
    li r3,0x0
    b LAB_8021d670
LAB_8021d66c:
    li r3,0x1
LAB_8021d670:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
