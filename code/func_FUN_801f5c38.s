# metadata: {"startAddress": "0x801f5c38", "size": 56, "inst": 14, "name": "FUN_801f5c38", "endAddress": "0x801f5c6f"}

#include "def.h"

### Function: undefined FUN_801f5c38(void)
.global FUN_801f5c38
FUN_801f5c38:	# 0x801f5c38 - 0x801f5c6f
    cmplwi r3,0x0
    beqlr
    li r7,0x0
    b LAB_801f5c60
LAB_801f5c48:
    rlwinm r6,r7,0x2,0xe,0x1d
    addi r7,r7,0x1
    addis r5,r6,0x1
    lwzx r0,r4,r6
    subi r5,r5,0x21bc
    stwx r0,r3,r5
LAB_801f5c60:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f5c48
    blr
