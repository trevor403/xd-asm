# metadata: {"startAddress": "0x8006140c", "size": 40, "inst": 10, "name": "FUN_8006140c", "endAddress": "0x80061433"}

#include "def.h"

### Function: undefined FUN_8006140c(void)
.global FUN_8006140c
FUN_8006140c:	# 0x8006140c - 0x80061433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015ea6c
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
