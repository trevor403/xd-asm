# metadata: {"startAddress": "0x801248d0", "size": 140, "inst": 35, "name": "FUN_801248d0", "endAddress": "0x8012495b"}

#include "def.h"

### Function: undefined FUN_801248d0(void)
.global FUN_801248d0
FUN_801248d0:	# 0x801248d0 - 0x8012495b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x10(r1)	# stack
    psq_st f30,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    fmr f30,f1
    mr r30,r3
    mr r31,r4
    bl FUN_801247b0
    fmr f31,f1
    fmr f1,f30
    bl FUN_801247f8
    lfs f2,0x4(r31)
    lfs f4,0x0(r31)
    fmuls f0,f2,f1
    fneg f3,f4
    fmuls f2,f2,f31
    fmadds f0,f4,f31,f0
    fmadds f1,f3,f1,f2
    stfs f0,0x0(r30)
    stfs f1,0x4(r30)
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    psq_l f30,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
