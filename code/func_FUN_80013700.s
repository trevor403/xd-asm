# metadata: {"startAddress": "0x80013700", "size": 44, "inst": 11, "name": "FUN_80013700", "endAddress": "0x8001372b"}

#include "def.h"

### Function: undefined FUN_80013700(void)
.global FUN_80013700
FUN_80013700:	# 0x80013700 - 0x8001372b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x12
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
