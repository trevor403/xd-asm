# metadata: {"startAddress": "0x801fe088", "size": 108, "inst": 27, "name": "FUN_801fe088", "endAddress": "0x801fe0f3"}

#include "def.h"

### Function: undefined FUN_801fe088(void)
.global FUN_801fe088
FUN_801fe088:	# 0x801fe088 - 0x801fe0f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bne LAB_801fe0ac
    li r3,0x0
    b LAB_801fe0e0
LAB_801fe0ac:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fe0c0
    li r3,0x0
    b LAB_801fe0e0
LAB_801fe0c0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x8
    ble LAB_801fe0d4
    li r3,0x0
    b LAB_801fe0e0
LAB_801fe0d4:
    rlwinm r0,r31,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0xc(r3)
LAB_801fe0e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
