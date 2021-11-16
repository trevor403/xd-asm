# metadata: {"startAddress": "0x80235098", "size": 84, "inst": 21, "name": "FUN_80235098", "endAddress": "0x802350eb"}

#include "def.h"

### Function: undefined FUN_80235098(void)
.global FUN_80235098
FUN_80235098:	# 0x80235098 - 0x802350eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_802350b8
    li r3,0x0
    b LAB_802350d8
LAB_802350b8:
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802350cc
    li r3,0x0
    b LAB_802350d8
LAB_802350cc:
    mr r3,r31
    bl FUN_801470c4
    bl FUN_80146078
LAB_802350d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
