# metadata: {"startAddress": "0x801fef7c", "size": 56, "inst": 14, "name": "FUN_801fef7c", "endAddress": "0x801fefb3"}

#include "def.h"

### Function: undefined FUN_801fef7c(void)
.global FUN_801fef7c
FUN_801fef7c:	# 0x801fef7c - 0x801fefb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fefa0
    li r3,0x0
    b LAB_801fefa4
LAB_801fefa0:
    bl FUN_8028b760
LAB_801fefa4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
