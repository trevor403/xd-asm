# metadata: {"startAddress": "0x801f9bd0", "size": 76, "inst": 19, "name": "FUN_801f9bd0", "endAddress": "0x801f9c1b"}

#include "def.h"

### Function: undefined FUN_801f9bd0(void)
.global FUN_801f9bd0
FUN_801f9bd0:	# 0x801f9bd0 - 0x801f9c1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801ffe74
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_801d2918
    or. r31,r3,r3
    bne LAB_801f9bfc
    li r3,0x0
    b LAB_801f9c08
LAB_801f9bfc:
    li r4,0x0
    bl FUN_801d2888
    mr r3,r31
LAB_801f9c08:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
