# metadata: {"startAddress": "0x8025c4b0", "size": 116, "inst": 29, "name": "FUN_8025c4b0", "endAddress": "0x8025c523"}

#include "def.h"

### Function: undefined FUN_8025c4b0(void)
.global FUN_8025c4b0
FUN_8025c4b0:	# 0x8025c4b0 - 0x8025c523
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    beq LAB_8025c508
    mr r29,r3
    rlwinm r30,r4,0x0,0x1c,0x1c
    li r31,0x0
    b LAB_8025c500
LAB_8025c4e0:
    cmplwi r29,0x0
    beq LAB_8025c4fc
    cmplwi r30,0x0
    beq LAB_8025c4fc
    lwz r3,0x18(r29)
    bl FUN_8026ef68
    stw r31,0x18(r29)
LAB_8025c4fc:
    lwz r29,0x4(r29)
LAB_8025c500:
    cmplwi r29,0x0
    bne LAB_8025c4e0
LAB_8025c508:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
