# metadata: {"startAddress": "0x80141c9c", "size": 56, "inst": 14, "name": "FUN_80141c9c", "endAddress": "0x80141cd3"}

#include "def.h"

### Function: undefined FUN_80141c9c(void)
.global FUN_80141c9c
FUN_80141c9c:	# 0x80141c9c - 0x80141cd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80141cc0
    bl FUN_8014844c
    mr r3,r31
    bl FUN_80141cd4
LAB_80141cc0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
