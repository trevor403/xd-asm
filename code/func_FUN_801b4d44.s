# metadata: {"startAddress": "0x801b4d44", "size": 252, "inst": 63, "name": "FUN_801b4d44", "endAddress": "0x801b4e3f"}

#include "def.h"

### Function: undefined FUN_801b4d44(void)
.global FUN_801b4d44
FUN_801b4d44:	# 0x801b4d44 - 0x801b4e3f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    fmr f28,f1
    mr r29,r4
    fmr f31,f2
    mr r30,r5
    fmr f29,f3
    fmr f30,f4
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801b4dac
    mr r3,r29
    b LAB_801b4e04
LAB_801b4dac:
    fdivs f31,f28,f31
    fdivs f30,f29,f30
    fmr f1,f31
    bl FUN_801b6944
    cmplwi r30,0x0
    bne LAB_801b4dcc
    mr r3,r29
    b LAB_801b4e04
LAB_801b4dcc:
    lfs f2,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    fmr f3,f31
    lfs f1,-0x5954(r2)	# = 320.0, op 1: FLOAT_804ee46c
    fmr f4,f30
    lfs f0,-0x5950(r2)	# = 240.0, op 1: FLOAT_804ee470
    mr r3,r31
    stfs f1,0x8(r1)	# stack
    lfs f1,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    mr r4,r30
    stfs f0,0xc(r1)	# stack
    addi r5,r1,0x8
    stfs f2,0x10(r1)	# stack
    bl FUN_801b6620
    mr r3,r29
LAB_801b4e04:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
