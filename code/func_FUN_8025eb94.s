# metadata: {"startAddress": "0x8025eb94", "size": 132, "inst": 33, "name": "FUN_8025eb94", "endAddress": "0x8025ec17"}

#include "def.h"

### Function: undefined FUN_8025eb94(void)
.global FUN_8025eb94
FUN_8025eb94:	# 0x8025eb94 - 0x8025ec17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    fmr f31,f1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    or. r30,r3,r3
    bne LAB_8025ebf4
    b LAB_8025ebfc
    b LAB_8025ebe8
LAB_8025ebc0:
    cmplwi r30,0x0
    beq LAB_8025ebe4
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_8025ebe4
    cmplwi r31,0x0
    beq LAB_8025ebe4
    fmr f1,f31
    bl FUN_8026f340
LAB_8025ebe4:
    lwz r30,0x0(r30)
LAB_8025ebe8:
    cmplwi r30,0x0
    bne LAB_8025ebc0
    b LAB_8025ebfc
LAB_8025ebf4:
    rlwinm r31,r4,0x0,0x18,0x18
    b LAB_8025ebe8
LAB_8025ebfc:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
