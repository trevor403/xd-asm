# metadata: {"startAddress": "0x8014555c", "size": 72, "inst": 18, "name": "FUN_8014555c", "endAddress": "0x801455a3"}

#include "def.h"

### Function: undefined FUN_8014555c(void)
.global FUN_8014555c
FUN_8014555c:	# 0x8014555c - 0x801455a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80145590
    sth r4,0x4(r31)
    bl FUN_80146d18
    lhz r0,0x4(r31)
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_80145590
    sth r3,0x4(r31)
LAB_80145590:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
