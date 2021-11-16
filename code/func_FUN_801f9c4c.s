# metadata: {"startAddress": "0x801f9c4c", "size": 72, "inst": 18, "name": "FUN_801f9c4c", "endAddress": "0x801f9c93"}

#include "def.h"

### Function: undefined FUN_801f9c4c(void)
.global FUN_801f9c4c
FUN_801f9c4c:	# 0x801f9c4c - 0x801f9c93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_802048d0
    or. r4,r3,r3
    bne LAB_801f9c78
    li r3,0x0
    b LAB_801f9c80
LAB_801f9c78:
    mr r3,r31
    bl FUN_801f9c94
LAB_801f9c80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
