# metadata: {"startAddress": "0x800ee564", "size": 48, "inst": 12, "name": "FUN_800ee564", "endAddress": "0x800ee593"}

#include "def.h"

### Function: undefined FUN_800ee564(void)
.global FUN_800ee564
FUN_800ee564:	# 0x800ee564 - 0x800ee593
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0xc(r3)
    bl FUN_80253e78
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
