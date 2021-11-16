# metadata: {"startAddress": "0x80231d98", "size": 36, "inst": 9, "name": "FUN_80231d98", "endAddress": "0x80231dbb"}

#include "def.h"

### Function: undefined FUN_80231d98(void)
.global FUN_80231d98
FUN_80231d98:	# 0x80231d98 - 0x80231dbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231b00
    lwz r0,0x14(r1)	# stack
    lwz r3,0x8(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
