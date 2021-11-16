# metadata: {"startAddress": "0x801f5a48", "size": 60, "inst": 15, "name": "FUN_801f5a48", "endAddress": "0x801f5a83"}

#include "def.h"

### Function: undefined FUN_801f5a48(void)
.global FUN_801f5a48
FUN_801f5a48:	# 0x801f5a48 - 0x801f5a83
    li r6,0x0
    b LAB_801f5a70
LAB_801f5a50:
    rlwinm r5,r6,0x2,0xe,0x1d
    lwzx r0,r3,r5
    cmplwi r0,0x0
    bne LAB_801f5a6c
    stwx r4,r3,r5
    extsh r3,r6
    blr
LAB_801f5a6c:
    addi r6,r6,0x1
LAB_801f5a70:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801f5a50
    li r3,-0x1
    blr
