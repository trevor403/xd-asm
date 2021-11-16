# metadata: {"startAddress": "0x8004b1bc", "size": 84, "inst": 21, "name": "FUN_8004b1bc", "endAddress": "0x8004b20f"}

#include "def.h"

### Function: undefined FUN_8004b1bc(void)
.global FUN_8004b1bc
FUN_8004b1bc:	# 0x8004b1bc - 0x8004b20f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80047e44
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80231f1c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r31
    bge LAB_8004b1f4
    b LAB_8004b1f8
LAB_8004b1f4:
    mr r3,r31
LAB_8004b1f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
