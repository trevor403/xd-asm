# metadata: {"startAddress": "0x80020db0", "size": 40, "inst": 10, "name": "FUN_80020db0", "endAddress": "0x80020dd7"}

#include "def.h"

### Function: undefined FUN_80020db0(void)
.global FUN_80020db0
FUN_80020db0:	# 0x80020db0 - 0x80020dd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x32
    li r5,0xff
    bl FUN_80183744
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
