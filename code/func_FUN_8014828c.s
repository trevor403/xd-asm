# metadata: {"startAddress": "0x8014828c", "size": 72, "inst": 18, "name": "FUN_8014828c", "endAddress": "0x801482d3"}

#include "def.h"

### Function: undefined FUN_8014828c(void)
.global FUN_8014828c
FUN_8014828c:	# 0x8014828c - 0x801482d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_801482c0
    sth r4,0x4(r31)
    bl FUN_80146d18
    lhz r0,0x4(r31)
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_801482c0
    sth r3,0x4(r31)
LAB_801482c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
