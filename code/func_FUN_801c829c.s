# metadata: {"startAddress": "0x801c829c", "size": 44, "inst": 11, "name": "FUN_801c829c", "endAddress": "0x801c82c7"}

#include "def.h"

### Function: undefined FUN_801c829c(void)
.global FUN_801c829c
FUN_801c829c:	# 0x801c829c - 0x801c82c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    bl FUN_8014cb78
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
