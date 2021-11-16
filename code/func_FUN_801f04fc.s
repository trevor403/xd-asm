# metadata: {"startAddress": "0x801f04fc", "size": 128, "inst": 32, "name": "FUN_801f04fc", "endAddress": "0x801f057b"}

#include "def.h"

### Function: undefined FUN_801f04fc(void)
.global FUN_801f04fc
FUN_801f04fc:	# 0x801f04fc - 0x801f057b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x40
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f052c
    li r3,0x0
    b LAB_801f0568
LAB_801f052c:
    mr r3,r31
    li r4,0x43
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f054c
    li r3,0x0
    b LAB_801f0568
LAB_801f054c:
    mr r3,r31
    li r4,0x45
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_801f0568:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
