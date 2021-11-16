# metadata: {"startAddress": "0x8000b5a8", "size": 60, "inst": 15, "name": "FUN_8000b5a8", "endAddress": "0x8000b5e3"}

#include "def.h"

### Function: undefined FUN_8000b5a8(void)
.global FUN_8000b5a8
FUN_8000b5a8:	# 0x8000b5a8 - 0x8000b5e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801e0204
    rlwinm r0,r3,0x0,0x18,0x1f
    lbz r4,-0x57b0(r13)	# op 1: DAT_804ea670
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801e020c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
