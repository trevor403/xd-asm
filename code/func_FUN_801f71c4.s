# metadata: {"startAddress": "0x801f71c4", "size": 72, "inst": 18, "name": "FUN_801f71c4", "endAddress": "0x801f720b"}

#include "def.h"

### Function: undefined FUN_801f71c4(void)
.global FUN_801f71c4
FUN_801f71c4:	# 0x801f71c4 - 0x801f720b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f71ec
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f71ec
    li r3,0x0
    b LAB_801f71fc
LAB_801f71ec:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef82c
LAB_801f71fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
