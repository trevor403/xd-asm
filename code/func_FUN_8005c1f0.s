# metadata: {"startAddress": "0x8005c1f0", "size": 44, "inst": 11, "name": "FUN_8005c1f0", "endAddress": "0x8005c21b"}

#include "def.h"

### Function: undefined FUN_8005c1f0(void)
.global FUN_8005c1f0
FUN_8005c1f0:	# 0x8005c1f0 - 0x8005c21b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c228
    subfic r0,r3,0x4
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
