# metadata: {"startAddress": "0x80067720", "size": 68, "inst": 17, "name": "FUN_80067720", "endAddress": "0x80067763"}

#include "def.h"

### Function: undefined FUN_80067720(void)
.global FUN_80067720
FUN_80067720:	# 0x80067720 - 0x80067763
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8029423c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80067748
    li r3,0x0
    bl FUN_80294244
    b LAB_80067750
LAB_80067748:
    li r3,0x1
    bl FUN_80294244
LAB_80067750:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
