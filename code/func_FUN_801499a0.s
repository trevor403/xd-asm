# metadata: {"startAddress": "0x801499a0", "size": 52, "inst": 13, "name": "FUN_801499a0", "endAddress": "0x801499d3"}

#include "def.h"

### Function: undefined FUN_801499a0(void)
.global FUN_801499a0
FUN_801499a0:	# 0x801499a0 - 0x801499d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_801499c0
    li r3,0x0
    b LAB_801499c4
LAB_801499c0:
    lbz r3,0x2(r3)
LAB_801499c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
