# metadata: {"startAddress": "0x80069648", "size": 40, "inst": 10, "name": "FUN_80069648", "endAddress": "0x8006966f"}

#include "def.h"

### Function: undefined FUN_80069648(void)
.global FUN_80069648
FUN_80069648:	# 0x80069648 - 0x8006966f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8015eb34
    bl FUN_8015e9e8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
