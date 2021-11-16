# metadata: {"startAddress": "0x80257718", "size": 104, "inst": 26, "name": "FUN_80257718", "endAddress": "0x8025777f"}

#include "def.h"

### Function: undefined FUN_80257718(void)
.global FUN_80257718
FUN_80257718:	# 0x80257718 - 0x8025777f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80257768
    cmplwi r31,0x0
    beq LAB_80257768
    lwz r3,0x14(r30)
    cmplwi r3,0x0
    beq LAB_80257750
    bl FUN_8026ef68
LAB_80257750:
    lwz r3,0x4(r31)
    bl FUN_8026f020
    stw r3,0x14(r30)
    lwz r3,0x8(r30)
    lwz r4,0x8(r31)
    bl FUN_8026c69c
LAB_80257768:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
