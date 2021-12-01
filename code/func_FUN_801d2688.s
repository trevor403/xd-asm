# metadata: {"startAddress": "0x801d2688", "size": 128, "inst": 32, "name": "FUN_801d2688", "endAddress": "0x801d2707"}

#include "def.h"

### Function: undefined FUN_801d2688(void)
.global FUN_801d2688
FUN_801d2688:	# 0x801d2688 - 0x801d2707
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d26f8
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d26c4
    li r0,0x0
    b LAB_801d26d0
    b LAB_801d26c4
LAB_801d26b0:
    cmplw r5,r3
    bne LAB_801d26c0
    li r0,0x1
    b LAB_801d26d0
LAB_801d26c0:
    lwz r5,0x38(r5)
LAB_801d26c4:
    cmplwi r5,0x0
    bne LAB_801d26b0
    li r0,0x0
LAB_801d26d0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d26f8
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d26e8
    b LAB_801d26ec
LAB_801d26e8:
    li r3,0x0
LAB_801d26ec:
    cmplwi r3,0x0
    beq LAB_801d26f8
    bl FUN_801d61a8
LAB_801d26f8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
