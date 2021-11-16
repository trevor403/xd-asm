# metadata: {"startAddress": "0x80067f64", "size": 36, "inst": 9, "name": "FUN_80067f64", "endAddress": "0x80067f87"}

#include "def.h"

### Function: undefined FUN_80067f64(void)
.global FUN_80067f64
FUN_80067f64:	# 0x80067f64 - 0x80067f87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801cf810
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
