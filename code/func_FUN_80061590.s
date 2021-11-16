# metadata: {"startAddress": "0x80061590", "size": 92, "inst": 23, "name": "FUN_80061590", "endAddress": "0x800615eb"}

#include "def.h"

### Function: undefined FUN_80061590(void)
.global FUN_80061590
FUN_80061590:	# 0x80061590 - 0x800615eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmpwi r31,0x0
    blt LAB_800615c0
    bl FUN_80061588
    cmpw r31,r3
    blt LAB_800615c8
LAB_800615c0:
    li r3,0x0
    b LAB_800615d4
LAB_800615c8:
    lwz r3,0x8(r30)
    rlwinm r0,r31,0x1,0x0,0x1e
    lhzx r3,r3,r0
LAB_800615d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
