# metadata: {"startAddress": "0x80231b00", "size": 32, "inst": 8, "name": "FUN_80231b00", "endAddress": "0x80231b1f"}

#include "def.h"

### Function: undefined FUN_80231b00(void)
.global FUN_80231b00
FUN_80231b00:	# 0x80231b00 - 0x80231b1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80048528
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
