# metadata: {"startAddress": "0x80243df4", "size": 68, "inst": 17, "name": "FUN_80243df4", "endAddress": "0x80243e37"}

#include "def.h"

### Function: undefined FUN_80243df4(void)
.global FUN_80243df4
FUN_80243df4:	# 0x80243df4 - 0x80243e37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80243e24
    lwz r3,0x18(r31)
    bl FUN_8026ef68
    li r0,0x0
    stw r0,0x18(r31)
    lwz r3,0x1c(r31)
    bl FUN_8025ec18
LAB_80243e24:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
