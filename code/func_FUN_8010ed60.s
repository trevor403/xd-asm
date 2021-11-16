# metadata: {"startAddress": "0x8010ed60", "size": 40, "inst": 10, "name": "FUN_8010ed60", "endAddress": "0x8010ed87"}

#include "def.h"

### Function: undefined FUN_8010ed60(void)
.global FUN_8010ed60
FUN_8010ed60:	# 0x8010ed60 - 0x8010ed87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x4
    bl FUN_80115998
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
