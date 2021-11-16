# metadata: {"startAddress": "0x801ffa1c", "size": 56, "inst": 14, "name": "FUN_801ffa1c", "endAddress": "0x801ffa53"}

#include "def.h"

### Function: undefined FUN_801ffa1c(void)
.global FUN_801ffa1c
FUN_801ffa1c:	# 0x801ffa1c - 0x801ffa53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ffa40
    li r3,0x0
    b LAB_801ffa44
LAB_801ffa40:
    bl FUN_8028bc2c
LAB_801ffa44:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
