# metadata: {"startAddress": "0x80231b20", "size": 36, "inst": 9, "name": "FUN_80231b20", "endAddress": "0x80231b43"}

#include "def.h"

### Function: undefined FUN_80231b20(void)
.global FUN_80231b20
FUN_80231b20:	# 0x80231b20 - 0x80231b43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    lwz r0,0x14(r1)	# stack
    addi r3,r3,0x9a4
    mtspr LR,r0
    addi r1,r1,0x10
    blr
