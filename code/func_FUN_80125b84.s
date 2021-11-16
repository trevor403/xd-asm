# metadata: {"startAddress": "0x80125b84", "size": 32, "inst": 8, "name": "FUN_80125b84", "endAddress": "0x80125ba3"}

#include "def.h"

### Function: undefined FUN_80125b84(void)
.global FUN_80125b84
FUN_80125b84:	# 0x80125b84 - 0x80125ba3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80126320
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
