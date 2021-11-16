# metadata: {"startAddress": "0x801fed24", "size": 56, "inst": 14, "name": "FUN_801fed24", "endAddress": "0x801fed5b"}

#include "def.h"

### Function: undefined FUN_801fed24(void)
.global FUN_801fed24
FUN_801fed24:	# 0x801fed24 - 0x801fed5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fed48
    li r3,0x0
    b LAB_801fed4c
LAB_801fed48:
    bl FUN_8028b620
LAB_801fed4c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
