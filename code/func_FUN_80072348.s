# metadata: {"startAddress": "0x80072348", "size": 36, "inst": 9, "name": "FUN_80072348", "endAddress": "0x8007236b"}

#include "def.h"

### Function: undefined FUN_80072348(void)
.global FUN_80072348
FUN_80072348:	# 0x80072348 - 0x8007236b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r5,0x1
    bl FUN_80071ea0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
