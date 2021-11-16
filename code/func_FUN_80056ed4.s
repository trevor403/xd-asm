# metadata: {"startAddress": "0x80056ed4", "size": 48, "inst": 12, "name": "FUN_80056ed4", "endAddress": "0x80056f03"}

#include "def.h"

### Function: undefined FUN_80056ed4(void)
.global FUN_80056ed4
FUN_80056ed4:	# 0x80056ed4 - 0x80056f03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r4)
    addi r4,r1,0x8
    li r3,0xd
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
