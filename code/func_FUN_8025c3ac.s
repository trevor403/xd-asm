# metadata: {"startAddress": "0x8025c3ac", "size": 116, "inst": 29, "name": "FUN_8025c3ac", "endAddress": "0x8025c41f"}

#include "def.h"

### Function: undefined FUN_8025c3ac(void)
.global FUN_8025c3ac
FUN_8025c3ac:	# 0x8025c3ac - 0x8025c41f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    beq LAB_8025c404
    mr r30,r3
    rlwinm r31,r4,0x0,0x1c,0x1c
    b LAB_8025c3fc
LAB_8025c3dc:
    cmplwi r30,0x0
    beq LAB_8025c3f8
    cmplwi r31,0x0
    beq LAB_8025c3f8
    fmr f1,f31
    lwz r3,0x18(r30)
    bl FUN_8026f340
LAB_8025c3f8:
    lwz r30,0x4(r30)
LAB_8025c3fc:
    cmplwi r30,0x0
    bne LAB_8025c3dc
LAB_8025c404:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
