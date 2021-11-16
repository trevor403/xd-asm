# metadata: {"startAddress": "0x801f62dc", "size": 104, "inst": 26, "name": "FUN_801f62dc", "endAddress": "0x801f6343"}

#include "def.h"

### Function: undefined FUN_801f62dc(void)
.global FUN_801f62dc
FUN_801f62dc:	# 0x801f62dc - 0x801f6343
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f630c
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f630c
    li r3,0x0
    b LAB_801f6330
LAB_801f630c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801f6320
    li r3,0x0
    b LAB_801f6330
LAB_801f6320:
    mulli r0,r0,0xc8
    addis r3,r3,0x1
    add r3,r3,r0
    lbz r3,-0x20d4(r3)
LAB_801f6330:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
