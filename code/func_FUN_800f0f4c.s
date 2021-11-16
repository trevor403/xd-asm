# metadata: {"startAddress": "0x800f0f4c", "size": 92, "inst": 23, "name": "FUN_800f0f4c", "endAddress": "0x800f0fa7"}

#include "def.h"

### Function: undefined FUN_800f0f4c(void)
.global FUN_800f0f4c
FUN_800f0f4c:	# 0x800f0f4c - 0x800f0fa7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_800f0f94
    lwz r3,0x8(r31)
    lwz r3,0x0(r3)
    bl FUN_80250684
    stw r3,0x10(r31)
    lwz r3,0x8(r31)
    lwz r3,0x0(r3)
    bl FUN_80250684
    stw r3,0x14(r31)
    lwz r3,0x14(r31)
    bl FUN_800f19d4
LAB_800f0f94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
