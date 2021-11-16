# metadata: {"startAddress": "0x80020dd8", "size": 32, "inst": 8, "name": "FUN_80020dd8", "endAddress": "0x80020df7"}

#include "def.h"

### Function: undefined FUN_80020dd8(void)
.global FUN_80020dd8
FUN_80020dd8:	# 0x80020dd8 - 0x80020df7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80185154
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
