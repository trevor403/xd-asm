# metadata: {"startAddress": "0x800eec3c", "size": 88, "inst": 22, "name": "FUN_800eec3c", "endAddress": "0x800eec93"}

#include "def.h"

### Function: undefined FUN_800eec3c(void)
.global FUN_800eec3c
FUN_800eec3c:	# 0x800eec3c - 0x800eec93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r5,0x2c(r3)
    addis r0,r5,0x102
    cmplwi r0,0xfefe
    beq LAB_800eec80
    lwz r3,0x8(r31)
    lwz r4,0x8(r3)
    lwz r3,0x58(r4)
    stw r5,0x58(r4)
    bl FUN_802696f8
    lis r3,-0x101
    subi r0,r3,0x102
    stw r0,0x2c(r31)
LAB_800eec80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
