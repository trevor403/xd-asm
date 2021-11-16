# metadata: {"startAddress": "0x801670f8", "size": 68, "inst": 17, "name": "synthForceLowPrecisionUpdate", "endAddress": "0x8016713b"}

#include "def.h"

### Function: undefined synthForceLowPrecisionUpdate(void)
.global synthForceLowPrecisionUpdate
synthForceLowPrecisionUpdate:	# 0x801670f8 - 0x8016713b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl synthAddJob
    mr r3,r31
    li r4,0x1
    li r5,0x0
    bl synthAddJob
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
