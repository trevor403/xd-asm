# metadata: {"startAddress": "0x80061434", "size": 40, "inst": 10, "name": "FUN_80061434", "endAddress": "0x8006145b"}

#include "def.h"

### Function: undefined FUN_80061434(void)
.global FUN_80061434
FUN_80061434:	# 0x80061434 - 0x8006145b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015ea84
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
