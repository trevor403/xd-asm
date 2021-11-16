# metadata: {"startAddress": "0x80146318", "size": 68, "inst": 17, "name": "FUN_80146318", "endAddress": "0x8014635b"}

#include "def.h"

### Function: undefined FUN_80146318(void)
.global FUN_80146318
FUN_80146318:	# 0x80146318 - 0x8014635b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801465c0
    cmplwi r3,0x0
    bne LAB_80146338
    li r3,0x0
    b LAB_8014634c
LAB_80146338:
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_8014634c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
