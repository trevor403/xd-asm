# metadata: {"startAddress": "0x80278048", "size": 496, "inst": 124, "name": "FUN_80278048", "endAddress": "0x80278237"}

#include "def.h"

### Function: undefined FUN_80278048(void)
.global FUN_80278048
FUN_80278048:	# 0x80278048 - 0x80278237
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
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    fmr f30,f1
    fmr f31,f2
    mr r31,r3
    mr r29,r4
    lwz r3,0x1c(r29)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    beq LAB_802780a8
    li r3,0x0
    b LAB_802781fc
LAB_802780a8:
    fmr f1,f30
    bl FUN_80278238
    fmr f29,f1
    fmr f1,f31
    bl FUN_80278238
    fmr f28,f1
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fcmpo cr0,f29,f0
    ble LAB_80278104
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lfs f0,0x13c(r3)	# op 1: DAT_804dfdb4
    fcmpo cr0,f28,f0
    ble LAB_80278104
    fmr f1,f30
    fmr f2,f31
    bl FUN_80279258
    stfs f1,0x0(r31)
    li r3,0x3
    bl FUN_8027ab5c
    b LAB_802781fc
LAB_80278104:
    li r30,0x0
    fcmpo cr0,f29,f28
    bge LAB_80278158
    lfs f1,0x0(r31)
    lfs f0,0x0(r31)
    fmuls f1,f1,f0
    fmuls f0,f30,f30
    fadds f1,f1,f0
    bl FUN_801249b0
    stfs f1,0x0(r31)
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x13c(r3)	# op 1: DAT_804dfdb4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x138(r3)	# op 1: DAT_804dfdb0
    fadds f0,f1,f0
    fcmpo cr0,f28,f0
    bge LAB_8027819c
    li r30,0x1
    b LAB_8027819c
LAB_80278158:
    lfs f1,0x0(r31)
    lfs f0,0x0(r31)
    fmuls f1,f1,f0
    fmuls f0,f31,f31
    fadds f1,f1,f0
    bl FUN_801249b0
    stfs f1,0x0(r31)
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x13c(r3)	# op 1: DAT_804dfdb4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x138(r3)	# op 1: DAT_804dfdb0
    fadds f0,f1,f0
    fcmpo cr0,f29,f0
    bge LAB_8027819c
    li r30,0x1
LAB_8027819c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lfs f0,-0x4954(r2)	# = 2.0, op 1: FLOAT_804ef46c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_802781f8
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    lwz r0,0x48(r3)	# op 1: DAT_804dfcc0
    cmplwi r0,0x0
    bne LAB_802781f8
    fmuls f1,f30,f30
    fmuls f0,f31,f31
    fadds f1,f1,f0
    bl FUN_801249b0
    lfs f0,0x0(r31)
    fcmpo cr0,f0,f1
    ble LAB_802781f8
    mr r3,r29
    fmr f1,f30
    fmr f2,f31
    bl FUN_80277f14
LAB_802781f8:
    li r3,0x1
LAB_802781fc:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
