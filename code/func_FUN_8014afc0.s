# metadata: {"startAddress": "0x8014afc0", "size": 40, "inst": 10, "name": "FUN_8014afc0", "endAddress": "0x8014afe7"}

#include "def.h"

### Function: undefined FUN_8014afc0(void)
.global FUN_8014afc0
FUN_8014afc0:	# 0x8014afc0 - 0x8014afe7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lhz r3,0x3e(r3)
    stw r0,0x14(r1)	# stack
    bl FUN_8014c500
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr LR,r0
    addi r1,r1,0x10
    blr
