# metadata: {"startAddress": "0x8014b7e4", "size": 40, "inst": 10, "name": "FUN_8014b7e4", "endAddress": "0x8014b80b"}

#include "def.h"

### Function: undefined FUN_8014b7e4(void)
.global FUN_8014b7e4
FUN_8014b7e4:	# 0x8014b7e4 - 0x8014b80b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    addi r3,r3,0xa8
    stw r0,0x14(r1)	# stack
    bl FUN_8014baac
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
