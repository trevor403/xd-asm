# metadata: {"startAddress": "0x801fa160", "size": 100, "inst": 25, "name": "FUN_801fa160", "endAddress": "0x801fa1c3"}

#include "def.h"

### Function: undefined FUN_801fa160(void)
.global FUN_801fa160
FUN_801fa160:	# 0x801fa160 - 0x801fa1c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r30,0x0
    li r31,0x0
    b LAB_801fa1a0
LAB_801fa180:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe2b4
    bl FUN_80204aec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fa19c
    addi r30,r30,0x1
LAB_801fa19c:
    addi r31,r31,0x1
LAB_801fa1a0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801fa180
    mr r3,r30
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
