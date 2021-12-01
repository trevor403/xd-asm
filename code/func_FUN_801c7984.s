# metadata: {"startAddress": "0x801c7984", "size": 80, "inst": 20, "name": "FUN_801c7984", "endAddress": "0x801c79d3"}

#include "def.h"

### Function: undefined FUN_801c7984(void)
.global FUN_801c7984
FUN_801c7984:	# 0x801c7984 - 0x801c79d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c79ac
    b LAB_801c79c0
    b LAB_801c79ac
LAB_801c79a8:
    bl FUN_801034e8
LAB_801c79ac:
    mr r3,r31
    bl FUN_800f3340
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c79a8
LAB_801c79c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
