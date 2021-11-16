# metadata: {"startAddress": "0x801fef04", "size": 56, "inst": 14, "name": "FUN_801fef04", "endAddress": "0x801fef3b"}

#include "def.h"

### Function: undefined FUN_801fef04(void)
.global FUN_801fef04
FUN_801fef04:	# 0x801fef04 - 0x801fef3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fef28
    li r3,0x0
    b LAB_801fef2c
LAB_801fef28:
    bl FUN_8028b720
LAB_801fef2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
