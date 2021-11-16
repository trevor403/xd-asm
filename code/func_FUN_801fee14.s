# metadata: {"startAddress": "0x801fee14", "size": 56, "inst": 14, "name": "FUN_801fee14", "endAddress": "0x801fee4b"}

#include "def.h"

### Function: undefined FUN_801fee14(void)
.global FUN_801fee14
FUN_801fee14:	# 0x801fee14 - 0x801fee4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fee38
    li r3,0x0
    b LAB_801fee3c
LAB_801fee38:
    bl FUN_8028b6a0
LAB_801fee3c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
