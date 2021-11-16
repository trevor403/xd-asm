# metadata: {"startAddress": "0x80057474", "size": 120, "inst": 30, "name": "FUN_80057474", "endAddress": "0x800574eb"}

#include "def.h"

### Function: undefined FUN_80057474(void)
.global FUN_80057474
FUN_80057474:	# 0x80057474 - 0x800574eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x37f0(r31)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800574a4
    li r3,0x1
    b LAB_800574d8
LAB_800574a4:
    lwz r3,0x37f0(r31)
    lwz r0,0xc(r3)
    cmpwi r0,0x4
    blt LAB_800574c4
    cmpwi r0,0x9
    bgt LAB_800574c4
    li r3,0x2
    b LAB_800574d8
LAB_800574c4:
    cmpwi r0,0xa
    blt LAB_800574d4
    li r3,0x3
    b LAB_800574d8
LAB_800574d4:
    li r3,0x0
LAB_800574d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
