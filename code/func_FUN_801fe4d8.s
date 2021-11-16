# metadata: {"startAddress": "0x801fe4d8", "size": 92, "inst": 23, "name": "FUN_801fe4d8", "endAddress": "0x801fe533"}

#include "def.h"

### Function: undefined FUN_801fe4d8(void)
.global FUN_801fe4d8
FUN_801fe4d8:	# 0x801fe4d8 - 0x801fe533
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fe504
    li r3,0x0
    b LAB_801fe520
LAB_801fe504:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801fe518
    li r3,0x0
    b LAB_801fe520
LAB_801fe518:
    mr r4,r31
    bl FUN_8028b388
LAB_801fe520:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
