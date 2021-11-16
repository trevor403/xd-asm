# metadata: {"startAddress": "0x80199248", "size": 1476, "inst": 369, "name": "FUN_80199248", "endAddress": "0x8019980b"}

#include "def.h"

### Function: undefined FUN_80199248(void)
.global FUN_80199248
FUN_80199248:	# 0x80199248 - 0x8019980b
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    mr r30,r3
    bl FUN_801554bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801997d8
    bl FUN_802ae808
    fctiwz f0,f1
    li r3,0x1
    li r4,0x1
    stfd f0,0x68(r1)	# stack
    lwz r29,0x6c(r1)	# stack
    bl FUN_8010409c
    extsb r0,r3
    mullw r31,r0,r29
    bl FUN_802ae808
    fctiwz f0,f1
    li r3,0x1
    li r4,0x1
    stfd f0,0x70(r1)	# stack
    lwz r29,0x74(r1)	# stack
    bl FUN_80104040
    extsb r0,r3
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mullw r29,r0,r29
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_800e6ab8
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    frsp f1,f1
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    lfs f2,0x40(r3)	# op 1: DAT_804755c0
    lfs f3,0x44(r3)	# op 1: DAT_804755c4
    fmr f30,f1
    fmuls f2,f2,f2
    fmuls f1,f3,f3
    fadds f31,f2,f1
    fcmpo cr0,f31,f0
    ble LAB_80199354
    frsqrte f1,f31
    lfd f3,-0x5c60(r2)	# = 0.5, op 1: DOUBLE_804ee160
    lfd f2,-0x5c58(r2)	# = 3.0, op 1: DOUBLE_804ee168
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f31,f0,f2
    fmul f0,f1,f0
    fmul f31,f31,f0
    frsp f31,f31
    b LAB_801993d8
LAB_80199354:
    lfd f0,-0x5c50(r2)	# = 0.0, op 1: DOUBLE_804ee170
    fcmpo cr0,f31,f0
    bge LAB_8019936c
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_801993d8
LAB_8019936c:
    stfs f31,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80199394
    bge LAB_801993c4
    cmpwi r3,0x0
    beq LAB_801993ac
    b LAB_801993c4
LAB_80199394:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801993a4
    li r0,0x1
    b LAB_801993c8
LAB_801993a4:
    li r0,0x2
    b LAB_801993c8
LAB_801993ac:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_801993bc
    li r0,0x5
    b LAB_801993c8
LAB_801993bc:
    li r0,0x3
    b LAB_801993c8
LAB_801993c4:
    li r0,0x4
LAB_801993c8:
    cmpwi r0,0x1
    bne LAB_801993d8
    lis r3,-0x7fb1
    lfs f31,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_801993d8:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_8019949c
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x70(r1)	# stack
    lfd f1,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    lfd f0,0x70(r1)	# stack
    lfs f2,-0x5c3c(r2)	# = 0.015625, op 1: FLOAT_804ee184
    fsubs f3,f0,f1
    lfs f1,0x48(r3)	# op 1: DAT_804755c8
    lfs f0,-0x5c7c(r2)	# = 3.0, op 1: FLOAT_804ee144
    fmadds f1,f3,f2,f1
    fmr f29,f1
    fcmpo cr0,f1,f0
    bge LAB_80199428
    fmr f29,f0
LAB_80199428:
    lfs f0,-0x5c78(r2)	# = 120.0, op 1: FLOAT_804ee148
    fcmpo cr0,f29,f0
    ble LAB_80199438
    fmr f29,f0
LAB_80199438:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199480
LAB_8019945c:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199474
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199484
LAB_80199474:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019945c
LAB_80199480:
    li r3,0x0
LAB_80199484:
    cmplwi r3,0x0
    beq LAB_80199490
    stfs f29,0x24(r3)
LAB_80199490:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f29,0x48(r3)	# op 1: DAT_804755c8
    b LAB_801994fc
LAB_8019949c:
    li r3,0x1
    bl FUN_80104240
    rlwinm. r0,r3,0x0,0x19,0x19
    beq LAB_801994d4
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# stack
    lfd f2,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    stw r0,0x70(r1)	# stack
    lfs f0,-0x5c3c(r2)	# = 0.015625, op 1: FLOAT_804ee184
    lfd f1,0x70(r1)	# stack
    fsubs f1,f1,f2
    fmadds f31,f1,f0,f31
    b LAB_801994fc
LAB_801994d4:
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# stack
    lfd f2,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    stw r0,0x70(r1)	# stack
    lfs f0,-0x5c38(r2)	# = 4096.0, op 1: FLOAT_804ee188
    lfd f1,0x70(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fsubs f30,f30,f0
LAB_801994fc:
    fmr f1,f30
    bl sin	# double sin(double __x)
    frsp f0,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    fmr f1,f30
    fmuls f0,f31,f0
    stfs f0,0x40(r3)	# op 1: DAT_804755c0
    bl FUN_800e63c0
    frsp f1,f1
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c34(r2)	# = 10.0, op 1: FLOAT_804ee18c
    fmuls f1,f31,f1
    stfs f1,0x44(r3)	# op 1: DAT_804755c4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x44(r3)	# op 1: DAT_804755c4
    fcmpo cr0,f1,f0
    bge LAB_80199548
    stfs f0,0x44(r3)	# op 1: DAT_804755c4
    b LAB_80199558
LAB_80199548:
    lfs f0,-0x5c30(r2)	# = 500.0, op 1: FLOAT_804ee190
    fcmpo cr0,f1,f0
    ble LAB_80199558
    stfs f0,0x44(r3)	# op 1: DAT_804755c4
LAB_80199558:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f29,0x40(r3)	# op 1: DAT_804755c0
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801995a8
LAB_80199584:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019959c
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_801995ac
LAB_8019959c:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199584
LAB_801995a8:
    li r3,0x0
LAB_801995ac:
    cmplwi r3,0x0
    beq LAB_801995b8
    stfs f29,0x18(r3)
LAB_801995b8:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f29,0x40(r3)	# op 1: DAT_804755c0
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f29,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199610
LAB_801995ec:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199604
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199614
LAB_80199604:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_801995ec
LAB_80199610:
    li r3,0x0
LAB_80199614:
    cmplwi r3,0x0
    beq LAB_80199620
    stfs f29,0x1c(r3)
LAB_80199620:
    xoris r3,r31,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x70(r1)	# stack
    lfd f2,-0x5c70(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee150
    lfd f1,0x70(r1)	# stack
    lfs f0,-0x5c2c(r2)	# = 2048.0, op 1: FLOAT_804ee194
    fsubs f1,f1,f2
    stfs f29,0x44(r3)	# op 1: DAT_804755c4
    lfs f2,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    fdivs f0,f1,f0
    lfs f3,0x44(r3)	# op 1: DAT_804755c4
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    stfs f2,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    lfs f1,0x14(r3)	# op 1: DAT_80475594
    fadds f0,f1,f0
    stfs f0,0x14(r3)	# op 1: DAT_80475594
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f29,0x14(r3)	# op 1: DAT_80475594
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801996c4
LAB_801996a0:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_801996b8
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_801996c8
LAB_801996b8:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_801996a0
LAB_801996c4:
    li r3,0x0
LAB_801996c8:
    cmplwi r3,0x0
    beq LAB_801996d4
    stfs f29,0x20(r3)
LAB_801996d4:
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x34
    li r4,0x59
    stfs f29,0x14(r5)	# op 1: DAT_80475594
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x14(r5)	# op 1: DAT_80475594
    bl FUN_800b2b98
    addi r4,r1,0x1c
    addi r3,r1,0x34
    mr r5,r4
    bl FUN_800b32f0
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r5,r1,0x28
    addi r3,r4,0x1c	# op 0: DAT_8047559c
    addi r4,r4,0x28	# op 0: DAT_804755a8
    bl FUN_800b359c
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x28
    addi r4,r1,0x1c
    addi r5,r5,0x4	# op 0: DAT_80475584
    bl FUN_800b359c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r3,0x3(r4)	# op 1: DAT_80475583
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_80199750
    rlwinm r0,r3,0x0,0x1c,0x1a
    stb r0,0x3(r4)	# op 1: DAT_80475583
    lfs f0,0x2c(r1)	# stack
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x4c(r3)	# op 1: DAT_804755cc
    b LAB_80199760
LAB_80199750:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_80199760
    lfs f0,0x4c(r4)	# op 1: DAT_804755cc
    stfs f0,0x2c(r1)	# stack
LAB_80199760:
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    mr r3,r30
    addi r4,r4,0x4	# op 0: DAT_80475584
    bl FUN_800ec798
    lis r4,-0x7fb9
    mr r3,r30
    addi r4,r4,0x5908	# op 0: DAT_80475908
    addi r5,r1,0x28
    bl FUN_800ec4e4
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f1,0x40(r3)	# op 1: DAT_804755c0
    lfs f2,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_800e6ab8
    frsp f0,f1
    lwz r8,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r30
    addi r4,r1,0xc
    addi r5,r1,0x10
    addi r6,r1,0x14
    fneg f0,f0
    addi r7,r1,0x18
    stfs f0,0x10(r8)	# op 1: DAT_80475590
    bl FUN_800ec6dc
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    mr r3,r30
    lfs f2,0x10(r1)	# stack
    lfs f1,0x48(r4)	# op 1: DAT_804755c8
    lfs f3,0x14(r1)	# stack
    lfs f4,0x18(r1)	# stack
    bl FUN_800ec7f4
LAB_801997d8:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
