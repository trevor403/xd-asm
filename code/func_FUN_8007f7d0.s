# metadata: {"startAddress": "0x8007f7d0", "size": 76, "inst": 19, "name": "FUN_8007f7d0", "endAddress": "0x8007f81b"}

#include "def.h"

### Function: undefined FUN_8007f7d0(void)
.global FUN_8007f7d0
FUN_8007f7d0:	# 0x8007f7d0 - 0x8007f81b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
LAB_8007f7e4:
    mr r4,r31
    li r3,0x4
    bl FUN_8007f2b4
    cmplwi r3,0x0
    beq LAB_8007f7fc
    bl FUN_8013f594
LAB_8007f7fc:
    addi r31,r31,0x1
    cmplwi r31,0x6
    blt LAB_8007f7e4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
