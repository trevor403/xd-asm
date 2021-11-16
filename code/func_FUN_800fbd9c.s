# metadata: {"startAddress": "0x800fbd9c", "size": 60, "inst": 15, "name": "FUN_800fbd9c", "endAddress": "0x800fbdd7"}

#include "def.h"

### Function: undefined FUN_800fbd9c(void)
.global FUN_800fbd9c
FUN_800fbd9c:	# 0x800fbd9c - 0x800fbdd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_800fbdc8
    lwz r0,0x14(r3)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_800fbdc8
    bl FUN_800fbdd8
LAB_800fbdc8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
