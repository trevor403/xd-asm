# metadata: {"startAddress": "0x80299634", "size": 124, "inst": 31, "name": "FUN_80299634", "endAddress": "0x802996af"}

#include "def.h"

### Function: undefined FUN_80299634(void)
.global FUN_80299634
FUN_80299634:	# 0x80299634 - 0x802996af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    fmr f31,f1
    mr r31,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_80299694
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_80299670
    b LAB_80299694
LAB_80299670:
    cmplwi r31,0x1
    bne LAB_80299688
    lfs f0,0x34(r3)
    fdivs f0,f31,f0
    stfs f0,0x20(r3)
    b LAB_80299694
LAB_80299688:
    lfs f0,0x3c(r3)
    fdivs f0,f31,f0
    stfs f0,0x24(r3)
LAB_80299694:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
