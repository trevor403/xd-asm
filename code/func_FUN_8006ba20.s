# metadata: {"startAddress": "0x8006ba20", "size": 40, "inst": 10, "name": "FUN_8006ba20", "endAddress": "0x8006ba47"}

#include "def.h"

### Function: undefined FUN_8006ba20(void)
.global FUN_8006ba20
FUN_8006ba20:	# 0x8006ba20 - 0x8006ba47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    bl FUN_8014b01c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
