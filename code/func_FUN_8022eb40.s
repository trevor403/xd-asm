# metadata: {"startAddress": "0x8022eb40", "size": 60, "inst": 15, "name": "FUN_8022eb40", "endAddress": "0x8022eb7b"}

#include "def.h"

### Function: undefined FUN_8022eb40(void)
.global FUN_8022eb40
FUN_8022eb40:	# 0x8022eb40 - 0x8022eb7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x2
    stw r0,0x14(r1)	# stack
    bl FUN_801efcac
    li r4,0x4b
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
