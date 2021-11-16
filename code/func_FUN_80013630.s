# metadata: {"startAddress": "0x80013630", "size": 64, "inst": 16, "name": "FUN_80013630", "endAddress": "0x8001366f"}

#include "def.h"

### Function: undefined FUN_80013630(void)
.global FUN_80013630
FUN_80013630:	# 0x80013630 - 0x8001366f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r9,r6
    mulli r0,r4,0x2c
    lwz r6,0xc(r3)
    mr r4,r5
    mr r5,r9
    add r8,r6,r0
    mr r6,r7
    sth r9,0x4(r8)
    bl FUN_8009e548
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
