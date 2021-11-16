# metadata: {"startAddress": "0x8029dd74", "size": 64, "inst": 16, "name": "FUN_8029dd74", "endAddress": "0x8029ddb3"}

#include "def.h"

### Function: undefined FUN_8029dd74(void)
.global FUN_8029dd74
FUN_8029dd74:	# 0x8029dd74 - 0x8029ddb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r5,r5
    beq LAB_8029dda0
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029dda0
    mr r4,r31
    bl FUN_80297700
LAB_8029dda0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
