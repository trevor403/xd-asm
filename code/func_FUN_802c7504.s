# metadata: {"startAddress": "0x802c7504", "size": 88, "inst": 22, "name": "FUN_802c7504", "endAddress": "0x802c755b"}

#include "def.h"

### Function: undefined FUN_802c7504(void)
.global FUN_802c7504
FUN_802c7504:	# 0x802c7504 - 0x802c755b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fecac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c7544
    mr r3,r30
    mr r4,r31
    bl FUN_80202f48
    b LAB_802c7548
LAB_802c7544:
    li r3,0x0
LAB_802c7548:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
