# metadata: {"startAddress": "0x8029e2a8", "size": 72, "inst": 18, "name": "FUN_8029e2a8", "endAddress": "0x8029e2ef"}

#include "def.h"

### Function: undefined FUN_8029e2a8(void)
.global FUN_8029e2a8
FUN_8029e2a8:	# 0x8029e2a8 - 0x8029e2ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029e2c8
    li r3,0x0
    b LAB_8029e2e0
LAB_8029e2c8:
    lwz r3,0x18(r3)
    lis r0,0x7fff
    rlwinm r3,r3,0x0,0x1,0xf
    subf r0,r3,r0
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_8029e2e0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
