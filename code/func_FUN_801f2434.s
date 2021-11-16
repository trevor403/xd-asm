# metadata: {"startAddress": "0x801f2434", "size": 120, "inst": 30, "name": "FUN_801f2434", "endAddress": "0x801f24ab"}

#include "def.h"

### Function: undefined FUN_801f2434(void)
.global FUN_801f2434
FUN_801f2434:	# 0x801f2434 - 0x801f24ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_801f245c
    cmplwi r0,0x3
    bne LAB_801f2494
LAB_801f245c:
    bl FUN_801f24ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f2480
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    bne LAB_801f2494
    li r3,0x1
    b LAB_801f2498
LAB_801f2480:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x3
    bne LAB_801f2494
    li r3,0x1
    b LAB_801f2498
LAB_801f2494:
    li r3,0x0
LAB_801f2498:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
