# metadata: {"startAddress": "0x801f89e8", "size": 96, "inst": 24, "name": "FUN_801f89e8", "endAddress": "0x801f8a47"}

#include "def.h"

### Function: undefined FUN_801f89e8(void)
.global FUN_801f89e8
FUN_801f89e8:	# 0x801f89e8 - 0x801f8a47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801f8a08
    li r3,0x0
    b LAB_801f8a34
LAB_801f8a08:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801f8a20
    li r3,0x0
    b LAB_801f8a34
LAB_801f8a20:
    mr r3,r31
    bl FUN_801f8d90
    rlwinm r3,r3,0x0,0x10,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_801f8a34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
