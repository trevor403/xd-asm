# metadata: {"startAddress": "0x8014ae68", "size": 40, "inst": 10, "name": "FUN_8014ae68", "endAddress": "0x8014ae8f"}

#include "def.h"

### Function: undefined FUN_8014ae68(void)
.global FUN_8014ae68
FUN_8014ae68:	# 0x8014ae68 - 0x8014ae8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b394
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
