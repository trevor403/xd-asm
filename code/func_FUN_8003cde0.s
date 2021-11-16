# metadata: {"startAddress": "0x8003cde0", "size": 72, "inst": 18, "name": "FUN_8003cde0", "endAddress": "0x8003ce27"}

#include "def.h"

### Function: undefined FUN_8003cde0(void)
.global FUN_8003cde0
FUN_8003cde0:	# 0x8003cde0 - 0x8003ce27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    bne LAB_8003ce14
    bl FUN_80041890
    stw r3,0x8(r1)	# stack
    addi r3,r31,0x10
    addi r4,r1,0x8
    bl FUN_8028ec60
LAB_8003ce14:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
