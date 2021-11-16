# metadata: {"startAddress": "0x80146258", "size": 56, "inst": 14, "name": "FUN_80146258", "endAddress": "0x8014628f"}

#include "def.h"

### Function: undefined FUN_80146258(void)
.global FUN_80146258
FUN_80146258:	# 0x80146258 - 0x8014628f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146274
    li r3,0x0
    b LAB_80146280
LAB_80146274:
    bl FUN_8014b934
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x14,0x18,0x1f
LAB_80146280:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
