# metadata: {"startAddress": "0x801ff06c", "size": 56, "inst": 14, "name": "FUN_801ff06c", "endAddress": "0x801ff0a3"}

#include "def.h"

### Function: undefined FUN_801ff06c(void)
.global FUN_801ff06c
FUN_801ff06c:	# 0x801ff06c - 0x801ff0a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801ff090
    li r3,0x0
    b LAB_801ff094
LAB_801ff090:
    bl FUN_8028b7e0
LAB_801ff094:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
