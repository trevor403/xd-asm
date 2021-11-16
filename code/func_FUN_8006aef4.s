# metadata: {"startAddress": "0x8006aef4", "size": 84, "inst": 21, "name": "FUN_8006aef4", "endAddress": "0x8006af47"}

#include "def.h"

### Function: undefined FUN_8006aef4(void)
.global FUN_8006aef4
FUN_8006aef4:	# 0x8006aef4 - 0x8006af47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802966b4
    mr r31,r3
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006af28
    mr r3,r31
    bl FUN_801a031c
    b LAB_8006af30
LAB_8006af28:
    mr r3,r31
    bl FUN_801a0340
LAB_8006af30:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
