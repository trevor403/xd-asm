# metadata: {"startAddress": "0x800ee594", "size": 116, "inst": 29, "name": "FUN_800ee594", "endAddress": "0x800ee607"}

#include "def.h"

### Function: undefined FUN_800ee594(void)
.global FUN_800ee594
FUN_800ee594:	# 0x800ee594 - 0x800ee607
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_80255d94
    rlwinm r0,r3,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_800ee5e4
    bge LAB_800ee5c8
    cmpwi r0,0x0
    beq LAB_800ee5d4
    bge LAB_800ee5dc
    b LAB_800ee5f4
LAB_800ee5c8:
    cmpwi r0,0x4
    bge LAB_800ee5f4
    b LAB_800ee5ec
LAB_800ee5d4:
    li r3,0x0
    b LAB_800ee5f8
LAB_800ee5dc:
    li r3,0x1
    b LAB_800ee5f8
LAB_800ee5e4:
    li r3,0x2
    b LAB_800ee5f8
LAB_800ee5ec:
    li r3,0x3
    b LAB_800ee5f8
LAB_800ee5f4:
    li r3,0xff
LAB_800ee5f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
