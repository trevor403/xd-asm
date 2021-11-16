# metadata: {"startAddress": "0x8010e980", "size": 136, "inst": 34, "name": "FUN_8010e980", "endAddress": "0x8010ea07"}

#include "def.h"

### Function: undefined FUN_8010e980(void)
.global FUN_8010e980
FUN_8010e980:	# 0x8010e980 - 0x8010ea07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_8007cd34
    cmplwi r3,0x0
    bne LAB_8010e9b0
    li r3,0x0
    b LAB_8010e9f0
LAB_8010e9b0:
    lha r0,0x6(r3)
LAB_8010e9b4:
    mr r3,r30
    extsh r4,r0
    bl FUN_8007cb7c
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8010e9d4
    addi r31,r31,0x1
LAB_8010e9d4:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_8010e9ec
    lha r0,0x18(r3)
    b LAB_8010e9b4
LAB_8010e9ec:
    mr r3,r31
LAB_8010e9f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
