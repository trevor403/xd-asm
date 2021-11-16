# metadata: {"startAddress": "0x801b7984", "size": 304, "inst": 76, "name": "FUN_801b7984", "endAddress": "0x801b7ab3"}

#include "def.h"

### Function: undefined FUN_801b7984(void)
.global FUN_801b7984
FUN_801b7984:	# 0x801b7984 - 0x801b7ab3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x10(r1)	# stack
    psq_st f29,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    fmr f29,f1
    lis r3,-0x7fb8
    lfs f0,0x0(r30)
    subi r3,r3,0x7578	# op 0: DAT_80478a88
    lfs f31,0x1c(r3)	# op 1: DAT_80478aa4
    fdivs f1,f0,f31
    bl __cvt_fp2unsigned
    lfs f0,0x4(r30)
    mr r31,r3
    fdivs f1,f0,f31
    bl __cvt_fp2unsigned
    fmr f1,f29
    mr r30,r3
    mr r3,r31
    mr r4,r30
    bl FUN_801b7cb4
    lfs f0,-0x574c(r2)	# = 0.25, op 1: FLOAT_804ee674
    subi r3,r31,0x1
    lfs f1,-0x5750(r2)	# = 0.5, op 1: FLOAT_804ee670
    subi r4,r30,0x1
    fmuls f30,f0,f29
    fmuls f31,f1,f29
    fmr f1,f30
    bl FUN_801b7cb4
    fmr f1,f31
    mr r3,r31
    subi r4,r30,0x1
    bl FUN_801b7cb4
    fmr f1,f30
    addi r3,r31,0x1
    subi r4,r30,0x1
    bl FUN_801b7cb4
    fmr f1,f31
    mr r4,r30
    subi r3,r31,0x1
    bl FUN_801b7cb4
    fmr f1,f31
    mr r4,r30
    addi r3,r31,0x1
    bl FUN_801b7cb4
    fmr f1,f30
    subi r3,r31,0x1
    addi r4,r30,0x1
    bl FUN_801b7cb4
    fmr f1,f31
    mr r3,r31
    addi r4,r30,0x1
    bl FUN_801b7cb4
    fmr f1,f30
    addi r3,r31,0x1
    addi r4,r30,0x1
    bl FUN_801b7cb4
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    psq_l f29,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
