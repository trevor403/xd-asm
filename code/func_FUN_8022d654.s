# metadata: {"startAddress": "0x8022d654", "size": 116, "inst": 29, "name": "FUN_8022d654", "endAddress": "0x8022d6c7"}

#include "def.h"

### Function: undefined FUN_8022d654(void)
.global FUN_8022d654
FUN_8022d654:	# 0x8022d654 - 0x8022d6c7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x0
    stw r0,0x44(r1)	# stack
    addi r5,r1,0x8
    stmw r30,0x38(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_802c644c
    mr r4,r30
    addi r5,r1,0x18
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r3,r30
    mr r4,r31
    li r5,0x27
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    lmw r30,0x38(r1)	# stack
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
