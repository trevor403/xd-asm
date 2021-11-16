# metadata: {"startAddress": "0x8003ce28", "size": 60, "inst": 15, "name": "FUN_8003ce28", "endAddress": "0x8003ce63"}

#include "def.h"

### Function: undefined FUN_8003ce28(void)
.global FUN_8003ce28
FUN_8003ce28:	# 0x8003ce28 - 0x8003ce63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    bne LAB_8003ce54
    lwz r0,0x0(r4)
    addi r3,r3,0x10
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_8028ec60
LAB_8003ce54:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
