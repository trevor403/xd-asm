# metadata: {"startAddress": "0x8016713c", "size": 40, "inst": 10, "name": "FUN_8016713c", "endAddress": "0x80167163"}

#include "def.h"

### Function: undefined FUN_8016713c(void)
.global FUN_8016713c
FUN_8016713c:	# 0x8016713c - 0x80167163
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    li r5,0x0
    stw r0,0x14(r1)	# stack
    bl synthAddJob
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
