# metadata: {"startAddress": "0x8014a34c", "size": 52, "inst": 13, "name": "FUN_8014a34c", "endAddress": "0x8014a37f"}

#include "def.h"

### Function: undefined FUN_8014a34c(void)
.global FUN_8014a34c
FUN_8014a34c:	# 0x8014a34c - 0x8014a37f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801470ac
    rlwinm r4,r3,0x10,0x10,0x1f
    li r3,0xa
    divwu r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
