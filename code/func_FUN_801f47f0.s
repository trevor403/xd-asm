# metadata: {"startAddress": "0x801f47f0", "size": 68, "inst": 17, "name": "FUN_801f47f0", "endAddress": "0x801f4833"}

#include "def.h"

### Function: undefined FUN_801f47f0(void)
.global FUN_801f47f0
FUN_801f47f0:	# 0x801f47f0 - 0x801f4833
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801f6e90
    mr r31,r3
    bl FUN_801f89e8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f481c
    li r3,0x0
    b LAB_801f4820
LAB_801f481c:
    mr r3,r31
LAB_801f4820:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
