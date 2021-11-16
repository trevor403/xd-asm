# metadata: {"startAddress": "0x80243d40", "size": 104, "inst": 26, "name": "FUN_80243d40", "endAddress": "0x80243da7"}

#include "def.h"

### Function: undefined FUN_80243d40(void)
.global FUN_80243d40
FUN_80243d40:	# 0x80243d40 - 0x80243da7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80243d90
    cmplwi r31,0x0
    beq LAB_80243d90
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_80243d78
    bl FUN_8026ef68
LAB_80243d78:
    lwz r3,0x0(r31)
    bl FUN_8026f020
    stw r3,0x18(r30)
    lwz r3,0x1c(r30)
    lwz r4,0x4(r31)
    bl FUN_8025ea98
LAB_80243d90:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
