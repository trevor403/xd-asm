# metadata: {"startAddress": "0x801ff2c4", "size": 56, "inst": 14, "name": "FUN_801ff2c4", "endAddress": "0x801ff2fb"}

#include "def.h"

### Function: undefined FUN_801ff2c4(void)
.global FUN_801ff2c4
FUN_801ff2c4:	# 0x801ff2c4 - 0x801ff2fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801ff2e8
    li r3,0x0
    b LAB_801ff2ec
LAB_801ff2e8:
    bl FUN_8028b920
LAB_801ff2ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
