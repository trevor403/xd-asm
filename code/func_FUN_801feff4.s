# metadata: {"startAddress": "0x801feff4", "size": 56, "inst": 14, "name": "FUN_801feff4", "endAddress": "0x801ff02b"}

#include "def.h"

### Function: undefined FUN_801feff4(void)
.global FUN_801feff4
FUN_801feff4:	# 0x801feff4 - 0x801ff02b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801ff018
    li r3,0x0
    b LAB_801ff01c
LAB_801ff018:
    bl FUN_8028b7a0
LAB_801ff01c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
