# metadata: {"startAddress": "0x8029aed0", "size": 96, "inst": 24, "name": "FUN_8029aed0", "endAddress": "0x8029af2f"}

#include "def.h"

### Function: undefined FUN_8029aed0(void)
.global FUN_8029aed0
FUN_8029aed0:	# 0x8029aed0 - 0x8029af2f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r4,r1,0xc
    addi r5,r1,0x8
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    lwz r3,0x8(r3)
    bl FUN_800f26d0
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpwi r3,-0x1
    stw r0,0x14(r1)	# stack
    beq LAB_8029af0c
    stw r3,0x14(r1)	# stack
LAB_8029af0c:
    stw r31,0x18(r1)	# stack
    addi r4,r1,0x10
    lwz r3,0x8(r31)
    bl FUN_8029ab24
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
