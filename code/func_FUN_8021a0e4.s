# metadata: {"startAddress": "0x8021a0e4", "size": 64, "inst": 16, "name": "FUN_8021a0e4", "endAddress": "0x8021a123"}

#include "def.h"

### Function: undefined FUN_8021a0e4(void)
.global FUN_8021a0e4
FUN_8021a0e4:	# 0x8021a0e4 - 0x8021a123
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    cmplwi r3,0x0
    beq LAB_8021a10c
    bl FUN_8021a124
LAB_8021a10c:
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
