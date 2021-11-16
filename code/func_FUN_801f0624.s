# metadata: {"startAddress": "0x801f0624", "size": 96, "inst": 24, "name": "FUN_801f0624", "endAddress": "0x801f0683"}

#include "def.h"

### Function: undefined FUN_801f0624(void)
.global FUN_801f0624
FUN_801f0624:	# 0x801f0624 - 0x801f0683
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x41
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f066c
    mr r3,r31
    li r4,0x42
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f066c
    li r3,0x1
    b LAB_801f0670
LAB_801f066c:
    li r3,0x0
LAB_801f0670:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
