# metadata: {"startAddress": "0x801596f0", "size": 712, "inst": 178, "name": "FUN_801596f0", "endAddress": "0x801599b7"}

#include "def.h"

### Function: undefined FUN_801596f0(void)
.global FUN_801596f0
FUN_801596f0:	# 0x801596f0 - 0x801599b7
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x40(r1)	# stack
    psq_st f26,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x30(r1)	# stack
    psq_st f25,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    mr r29,r3
    mr r30,r4
    lbz r0,0x14(r3)
    mr r31,r5
    cmplwi r0,0x0
    beq LAB_8015976c
    lwz r0,0x28(r30)
    cmpwi r0,0x6
    bne LAB_8015996c
    cmpwi r31,0x1
    bne LAB_8015996c
    bl FUN_80159aa0
    b LAB_8015996c
LAB_8015976c:
    lwz r3,0xc(r29)
    cmplwi r3,0x0
    beq LAB_8015996c
    lwz r0,0x28(r30)
    cmpwi r0,0x2
    bne LAB_8015996c
    cmpwi r31,0x0
    bne LAB_8015996c
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015996c
    lfs f2,-0x610c(r2)	# = 20.0, op 1: FLOAT_804edcb4
    lfs f1,0x18(r29)
    lfs f0,-0x6110(r2)	# = 0.5, op 1: FLOAT_804edcb0
    fmadds f0,f2,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    cmpwi r28,0x0
    beq LAB_8015996c
    lwz r3,0xc(r29)
    bl FUN_800f263c
    fmr f31,f1
    lwz r3,0xc(r29)
    bl FUN_800f2670
    xoris r3,r28,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    fmr f28,f1
    lfd f2,-0x6100(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edcc0
    stw r0,0x8(r1)	# stack
    lfs f1,-0x6108(r2)	# = 0.0, op 1: FLOAT_804edcb8
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fnmsubs f25,f28,f0,f31
    fcmpo cr0,f25,f1
    bge LAB_80159814
    fdivs f0,f31,f28
    fctiwz f0,f0
    fmr f25,f1
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
LAB_80159814:
    cmpwi r28,0x0
    beq LAB_8015996c
    fcmpo cr0,f25,f31
    cror eq,gt,eq
    beq LAB_8015996c
    lis r4,-0x7fc0
    lwz r3,0xc(r29)
    addi r4,r4,0x4ee8	# = 13h, op 0: DAT_80404ee8
    bl FUN_800f90b4
    lwz r3,0xc(r29)
    li r4,0x20
    bl FUN_800f92f4
    lwz r3,0xc(r29)
    bl FUN_800f917c
    li r3,-0x1
    bl FUN_800eca00
    lwz r3,0xc(r29)
    bl FUN_800f7a24
    or. r26,r3,r3
    beq LAB_80159874
    bl FUN_8012c730
    mr r3,r26
    li r4,0x0
    bl FUN_8012c470
LAB_80159874:
    fmr f1,f25
    lwz r3,0xc(r29)
    bl FUN_800f3524
    xoris r0,r28,0x8000
    lis r28,0x4330
    stw r0,0xc(r1)	# stack
    li r27,0x1
    lfs f30,-0x6110(r2)	# = 0.5, op 1: FLOAT_804edcb0
    stw r28,0x8(r1)	# stack
    lfd f29,-0x6100(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edcc0
    fmuls f27,f30,f28
    lfd f0,0x8(r1)	# stack
    lfs f1,-0x6104(r2)	# = 1.0, op 1: FLOAT_804edcbc
    fsubs f0,f0,f29
    fdivs f26,f1,f0
    b LAB_80159908
LAB_801598b4:
    xoris r0,r27,0x8000
    stw r28,0x8(r1)	# stack
    fadds f25,f25,f28
    lwz r3,0xc(r29)
    stw r0,0xc(r1)	# op 0: DAT_80000001, stack
    addi r27,r27,0x1
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f29
    fmuls f1,f0,f26
    fmuls f0,f30,f1
    fmuls f1,f0,f1
    bl FUN_800f91d8
    lwz r3,0xc(r29)
    bl FUN_800f1fe0
    lwz r3,0xc(r29)
    mr r4,r30
    mr r5,r31
    bl FUN_800f7160
    lwz r3,0xc(r29)
    lfs f1,-0x6104(r2)	# = 1.0, op 1: FLOAT_804edcbc
    bl FUN_800f4234
LAB_80159908:
    fadds f0,f25,f27
    fcmpo cr0,f0,f31
    blt LAB_801598b4
    lwz r3,0xc(r29)
    bl FUN_800f9120
    lwz r3,0xc(r29)
    bl FUN_800f9298
    lwz r3,0xc(r29)
    bl FUN_800f9058
    fmr f1,f31
    lwz r3,0xc(r29)
    bl FUN_800f3524
    lwz r3,0xc(r29)
    bl FUN_800f1fe0
    lwz r3,0xc(r29)
    mr r4,r30
    mr r5,r31
    bl FUN_800f7160
    cmplwi r26,0x0
    beq LAB_8015996c
    mr r3,r26
    bl FUN_8012c724
    mr r3,r26
    li r4,0x1
    bl FUN_8012c470
LAB_8015996c:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x50(r1)	# stack
    psq_l f26,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x40(r1)	# stack
    psq_l f25,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
