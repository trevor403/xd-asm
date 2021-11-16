# metadata: {"startAddress": "0x8004c0b0", "size": 100, "inst": 25, "name": "FUN_8004c0b0", "endAddress": "0x8004c113"}

#include "def.h"

### Function: undefined FUN_8004c0b0(void)
.global FUN_8004c0b0
FUN_8004c0b0:	# 0x8004c0b0 - 0x8004c113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
LAB_8004c0cc:
    mr r3,r30
    mr r4,r31
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c0ec
    li r3,0x0
    b LAB_8004c0fc
LAB_8004c0ec:
    addi r31,r31,0x1
    cmpwi r31,0x6
    blt LAB_8004c0cc
    li r3,0x1
LAB_8004c0fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
