# metadata: {"startAddress": "0x801d2788", "size": 128, "inst": 32, "name": "FUN_801d2788", "endAddress": "0x801d2807"}

#include "def.h"

### Function: undefined FUN_801d2788(void)
.global FUN_801d2788
FUN_801d2788:	# 0x801d2788 - 0x801d2807
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d27f8
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d27c4
    li r0,0x0
    b LAB_801d27d0
    b LAB_801d27c4
LAB_801d27b0:
    cmplw r5,r3
    bne LAB_801d27c0
    li r0,0x1
    b LAB_801d27d0
LAB_801d27c0:
    lwz r5,0x38(r5)
LAB_801d27c4:
    cmplwi r5,0x0
    bne LAB_801d27b0
    li r0,0x0
LAB_801d27d0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d27f8
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d27e8
    b LAB_801d27ec
LAB_801d27e8:
    li r3,0x0
LAB_801d27ec:
    cmplwi r3,0x0
    beq LAB_801d27f8
    bl FUN_801d7284
LAB_801d27f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
