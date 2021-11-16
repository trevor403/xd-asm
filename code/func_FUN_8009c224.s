# metadata: {"startAddress": "0x8009c224", "size": 68, "inst": 17, "name": "FUN_8009c224", "endAddress": "0x8009c267"}

#include "def.h"

### Function: undefined FUN_8009c224(void)
.global FUN_8009c224
FUN_8009c224:	# 0x8009c224 - 0x8009c267
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    b LAB_8009c240
LAB_8009c23c:
    bl FUN_801034e8
LAB_8009c240:
    lwz r3,0xa4c(r31)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009c23c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
