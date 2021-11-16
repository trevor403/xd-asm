# metadata: {"startAddress": "0x8014b794", "size": 40, "inst": 10, "name": "FUN_8014b794", "endAddress": "0x8014b7bb"}

#include "def.h"

### Function: undefined FUN_8014b794(void)
.global FUN_8014b794
FUN_8014b794:	# 0x8014b794 - 0x8014b7bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    addi r3,r3,0xa8
    stw r0,0x14(r1)	# stack
    bl FUN_8014ba9c
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
