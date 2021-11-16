# metadata: {"startAddress": "0x8004bfb8", "size": 136, "inst": 34, "name": "FUN_8004bfb8", "endAddress": "0x8004c03f"}

#include "def.h"

### Function: undefined FUN_8004bfb8(void)
.global FUN_8004bfb8
FUN_8004bfb8:	# 0x8004bfb8 - 0x8004c03f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8004c040
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004bfe8
    li r3,0x0
    b LAB_8004c028
LAB_8004bfe8:
    li r31,0x0
    b LAB_8004c018
LAB_8004bff0:
    mr r3,r30
    mr r4,r31
    bl FUN_8014e0e4
    bl FUN_8004c0b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c014
    li r3,0x0
    b LAB_8004c028
LAB_8004c014:
    addi r31,r31,0x1
LAB_8004c018:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8004bff0
    li r3,0x1
LAB_8004c028:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
