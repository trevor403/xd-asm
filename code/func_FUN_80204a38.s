# metadata: {"startAddress": "0x80204a38", "size": 56, "inst": 14, "name": "FUN_80204a38", "endAddress": "0x80204a6f"}

#include "def.h"

### Function: undefined FUN_80204a38(void)
.global FUN_80204a38
FUN_80204a38:	# 0x80204a38 - 0x80204a6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80148990
    bl FUN_8013e1f8
    mr r4,r31
    bl FUN_801efaec
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
