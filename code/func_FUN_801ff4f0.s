# metadata: {"startAddress": "0x801ff4f0", "size": 56, "inst": 14, "name": "FUN_801ff4f0", "endAddress": "0x801ff527"}

#include "def.h"

### Function: undefined FUN_801ff4f0(void)
.global FUN_801ff4f0
FUN_801ff4f0:	# 0x801ff4f0 - 0x801ff527
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff514
    li r3,0x0
    b LAB_801ff518
LAB_801ff514:
    bl FUN_8028bbe4
LAB_801ff518:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
