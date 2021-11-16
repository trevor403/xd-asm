# metadata: {"startAddress": "0x8000f5c0", "size": 40, "inst": 10, "name": "FUN_8000f5c0", "endAddress": "0x8000f5e7"}

#include "def.h"

### Function: undefined FUN_8000f5c0(void)
.global FUN_8000f5c0
FUN_8000f5c0:	# 0x8000f5c0 - 0x8000f5e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015eb1c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
