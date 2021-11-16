# metadata: {"startAddress": "0x80125ce0", "size": 36, "inst": 9, "name": "FUN_80125ce0", "endAddress": "0x80125d03"}

#include "def.h"

### Function: undefined FUN_80125ce0(void)
.global FUN_80125ce0
FUN_80125ce0:	# 0x80125ce0 - 0x80125d03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_801279d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
