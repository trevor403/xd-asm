# metadata: {"startAddress": "0x801b4cd4", "size": 112, "inst": 28, "name": "FUN_801b4cd4", "endAddress": "0x801b4d43"}

#include "def.h"

### Function: undefined FUN_801b4cd4(void)
.global FUN_801b4cd4
FUN_801b4cd4:	# 0x801b4cd4 - 0x801b4d43
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    fmr f30,f1
    mr r31,r4
    fmr f31,f2
    bl FUN_802a9d20
    cmplwi r3,0x0
    bne LAB_801b4d14
    mr r3,r31
    b LAB_801b4d20
LAB_801b4d14:
    fdivs f1,f30,f31
    bl FUN_801b6944
    mr r3,r31
LAB_801b4d20:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
