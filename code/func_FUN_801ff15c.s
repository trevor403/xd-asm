# metadata: {"startAddress": "0x801ff15c", "size": 56, "inst": 14, "name": "FUN_801ff15c", "endAddress": "0x801ff193"}

#include "def.h"

### Function: undefined FUN_801ff15c(void)
.global FUN_801ff15c
FUN_801ff15c:	# 0x801ff15c - 0x801ff193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801ff180
    li r3,0x0
    b LAB_801ff184
LAB_801ff180:
    bl FUN_8028b860
LAB_801ff184:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
