# metadata: {"startAddress": "0x801365e8", "size": 532, "inst": 133, "name": "FUN_801365e8", "endAddress": "0x801367fb"}

#include "def.h"

### Function: undefined FUN_801365e8(void)
.global FUN_801365e8
FUN_801365e8:	# 0x801365e8 - 0x801367fb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    fmr f30,f1
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_801367d8
    lwz r31,0x10(r29)
    b LAB_801367d0
LAB_80136624:
    lbz r0,0x21(r29)
    lwz r30,0x28(r31)
    rlwinm r4,r0,0x2,0x0,0x1d
    rlwinm r3,r0,0x4,0x0,0x1b
    addi r0,r4,0x48
    lwz r27,0x54(r29)
    lwzx r26,r29,r0
    addi r0,r3,0x28
    lwz r28,0x0(r29)
    cmplwi r26,0x0
    bne LAB_80136658
    li r0,0x0
    b LAB_80136740
LAB_80136658:
    lhzx r0,r29,r0
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    beq LAB_80136670
    li r0,0x0
    b LAB_80136740
LAB_80136670:
    fmr f1,f30
    mr r3,r31
    mr r4,r28
    bl FUN_8012fc00
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80136690
    li r0,0x0
    b LAB_80136740
LAB_80136690:
    lfs f1,0x4(r31)
    lfs f0,0x0(r31)
    lwz r0,0x0(r27)
    fdivs f0,f1,f0
    lfs f1,-0x6310(r2)	# = 1.0, op 1: FLOAT_804edab0
    rlwinm. r0,r0,0x0,0x16,0x16
    fsubs f31,f1,f0
    beq LAB_80136714
    lwz r3,0x30(r27)
    cmplwi r3,0x0
    beq LAB_801366c8
    lbz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    bne LAB_801366d0
LAB_801366c8:
    lfs f1,-0x6310(r2)	# = 1.0, op 1: FLOAT_804edab0
    b LAB_80136708
LAB_801366d0:
    lfs f1,0x8(r3)
    lfs f0,-0x630c(r2)	# = 0.0, op 1: FLOAT_804edab4
    fsubs f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_801366e8
    fneg f1,f1
LAB_801366e8:
    lfs f0,-0x6308(r2)	# = 1.0E-5, op 1: FLOAT_804edab8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80136700
    lfs f1,0x4(r3)
    b LAB_80136708
LAB_80136700:
    fmr f1,f31
    bl FUN_80138998
LAB_80136708:
    lfs f0,0x24(r27)
    fmuls f0,f0,f1
    stfs f0,0x40(r31)
LAB_80136714:
    lfs f2,0x44(r31)
    fmr f1,f31
    lfs f0,0x40(r31)
    mr r3,r31
    mr r4,r28
    mr r5,r27
    fmadds f0,f2,f30,f0
    mr r6,r26
    stfs f0,0x40(r31)
    bl FUN_80136bd8
    li r0,0x1
LAB_80136740:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801367cc
    lbz r3,0x21(r29)
    lhz r0,0x30(r31)
    rlwinm r3,r3,0x4,0x0,0x1b
    addi r6,r3,0x28
    add r6,r29,r6
    rlwinm r3,r0,0x2,0x10,0x1d
    lhz r0,0x0(r6)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80136784
    lhz r0,0x2(r6)
    lwz r4,0x4(r6)
    mullw r3,r3,r0
    addi r5,r3,0x3
    add r5,r4,r5
    b LAB_80136788
LAB_80136784:
    li r5,0x0
LAB_80136788:
    lis r3,0x1
    li r4,0x4
    subi r3,r3,0x1
    b LAB_801367a8
LAB_80136798:
    sth r3,0x0(r5)
    sth r3,0x2(r5)
    sth r3,0x4(r5)
    addi r5,r5,0x6
LAB_801367a8:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_80136798
    lhz r0,0x0(r6)
    mr r3,r29
    mr r4,r31
    ori r0,r0,0x2
    sth r0,0x0(r6)
    bl FUN_80135e40
LAB_801367cc:
    mr r31,r30
LAB_801367d0:
    cmplwi r31,0x0
    bne LAB_80136624
LAB_801367d8:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lmw r26,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
