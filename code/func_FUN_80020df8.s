# metadata: {"startAddress": "0x80020df8", "size": 36, "inst": 9, "name": "FUN_80020df8", "endAddress": "0x80020e1b"}

#include "def.h"

### Function: undefined FUN_80020df8(void)
.global FUN_80020df8
FUN_80020df8:	# 0x80020df8 - 0x80020e1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801158f0
    bl FUN_80020e1c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
