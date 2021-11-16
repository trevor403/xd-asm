# metadata: {"startAddress": "0x80231e54", "size": 36, "inst": 9, "name": "FUN_80231e54", "endAddress": "0x80231e77"}

#include "def.h"

### Function: undefined FUN_80231e54(void)
.global FUN_80231e54
FUN_80231e54:	# 0x80231e54 - 0x80231e77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231b00
    lwz r0,0x14(r1)	# stack
    lwz r3,0x14(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
