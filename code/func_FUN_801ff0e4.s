# metadata: {"startAddress": "0x801ff0e4", "size": 56, "inst": 14, "name": "FUN_801ff0e4", "endAddress": "0x801ff11b"}

#include "def.h"

### Function: undefined FUN_801ff0e4(void)
.global FUN_801ff0e4
FUN_801ff0e4:	# 0x801ff0e4 - 0x801ff11b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801ff108
    li r3,0x0
    b LAB_801ff10c
LAB_801ff108:
    bl FUN_8028b820
LAB_801ff10c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
