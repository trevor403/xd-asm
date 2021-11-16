# metadata: {"startAddress": "0x8025ec84", "size": 132, "inst": 33, "name": "FUN_8025ec84", "endAddress": "0x8025ed07"}

#include "def.h"

### Function: undefined FUN_8025ec84(void)
.global FUN_8025ec84
FUN_8025ec84:	# 0x8025ec84 - 0x8025ed07
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_8025ece4
    b LAB_8025ecec
LAB_8025eca8:
    li r31,0x0
    b LAB_8025ecd8
LAB_8025ecb0:
    cmplwi r29,0x0
    beq LAB_8025ecd4
    lwz r3,0x18(r29)
    cmplwi r3,0x0
    beq LAB_8025ecd4
    cmplwi r30,0x0
    beq LAB_8025ecd4
    bl FUN_8026ef68
    stw r31,0x18(r29)
LAB_8025ecd4:
    lwz r29,0x0(r29)
LAB_8025ecd8:
    cmplwi r29,0x0
    bne LAB_8025ecb0
    b LAB_8025ecec
LAB_8025ece4:
    rlwinm r30,r4,0x0,0x18,0x18
    b LAB_8025eca8
LAB_8025ecec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
