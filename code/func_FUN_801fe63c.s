# metadata: {"startAddress": "0x801fe63c", "size": 92, "inst": 23, "name": "FUN_801fe63c", "endAddress": "0x801fe697"}

#include "def.h"

### Function: undefined FUN_801fe63c(void)
.global FUN_801fe63c
FUN_801fe63c:	# 0x801fe63c - 0x801fe697
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe668
    li r3,0x0
    b LAB_801fe684
LAB_801fe668:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801fe67c
    li r3,0x0
    b LAB_801fe684
LAB_801fe67c:
    mr r4,r31
    bl FUN_8028b3f8
LAB_801fe684:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
