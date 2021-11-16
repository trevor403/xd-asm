# metadata: {"startAddress": "0x8029c6c4", "size": 124, "inst": 31, "name": "FUN_8029c6c4", "endAddress": "0x8029c73f"}

#include "def.h"

### Function: undefined FUN_8029c6c4(void)
.global FUN_8029c6c4
FUN_8029c6c4:	# 0x8029c6c4 - 0x8029c73f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    fmr f31,f1
    mr r30,r3
    mr r31,r4
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029c704
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_8029c70c
LAB_8029c704:
    li r3,0x1
    b LAB_8029c720
LAB_8029c70c:
    fmr f1,f31
    lfs f2,0x40(r3)
    mr r3,r30
    mr r4,r31
    bl FUN_8029c194
LAB_8029c720:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
