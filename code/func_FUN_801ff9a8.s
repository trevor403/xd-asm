# metadata: {"startAddress": "0x801ff9a8", "size": 56, "inst": 14, "name": "FUN_801ff9a8", "endAddress": "0x801ff9df"}

#include "def.h"

### Function: undefined FUN_801ff9a8(void)
.global FUN_801ff9a8
FUN_801ff9a8:	# 0x801ff9a8 - 0x801ff9df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff9cc
    li r3,0x0
    b LAB_801ff9d0
LAB_801ff9cc:
    bl FUN_8028bc14
LAB_801ff9d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
