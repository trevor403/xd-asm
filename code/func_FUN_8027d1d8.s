# metadata: {"startAddress": "0x8027d1d8", "size": 272, "inst": 68, "name": "FUN_8027d1d8", "endAddress": "0x8027d2e7"}

#include "def.h"

### Function: undefined FUN_8027d1d8(void)
.global FUN_8027d1d8
FUN_8027d1d8:	# 0x8027d1d8 - 0x8027d2e7
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x0(r3)
    fmr f28,f1
    fmr f29,f2
    li r3,0x2
    fmr f30,f3
    stw r0,0x18(r1)	# stack
    fmr f31,f4
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    li r4,0x4
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    lwz r0,0x14(r5)	# op 1: DAT_804dfdec
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    lis r4,-0x33ff
    lwz r0,0x18(r1)	# stack
    stfs f28,-0x8000(r4)	# op 1: DAT_cc008000
    lis r3,-0x7fb2
    fadds f0,f28,f30
    subi r3,r3,0x228
    stfs f29,-0x8000(r4)	# op 1: DAT_cc008000
    fadds f1,f29,f31
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,0x8(r1)	# stack
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    stw r0,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
    bl FUN_802b7060
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x64(r1)	# stack
    lfd f28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
