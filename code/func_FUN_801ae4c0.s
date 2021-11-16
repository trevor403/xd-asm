# metadata: {"startAddress": "0x801ae4c0", "size": 1236, "inst": 309, "name": "FUN_801ae4c0", "endAddress": "0x801ae993"}

#include "def.h"

### Function: undefined FUN_801ae4c0(void)
.global FUN_801ae4c0
FUN_801ae4c0:	# 0x801ae4c0 - 0x801ae993
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x90(r1)	# stack
    psq_st f27,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x80(r1)	# stack
    psq_st f26,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x70(r1)	# stack
    psq_st f25,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x60(r1)	# stack
    psq_st f24,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r18,0x28(r1)	# stack
    mr r19,r3
    mr r20,r4
    lis r3,-0x7fb8
    lis r30,0x4330
    subi r4,r3,0x7594
    stw r30,0x8(r1)	# stack
    lwz r25,0x0(r4)	# op 1: DAT_80478a6c
    lwz r24,0x4(r4)	# op 1: DAT_80478a70
    subi r3,r25,0x1
    lwz r5,0x14(r4)	# op 1: DAT_80478a80
    subi r0,r24,0x1
    stw r30,0x10(r1)	# stack
    xoris r3,r3,0x8000
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    xoris r0,r0,0x8000
    stw r3,0xc(r1)	# stack
    lfs f2,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    cmplwi r5,0x0
    stw r0,0x14(r1)	# stack
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f1,f31
    fsubs f0,f0,f31
    fdivs f30,f2,f1
    fdivs f29,f2,f0
    beq LAB_801ae940
    mullw r4,r24,r24
    rlwinm r3,r25,0x1,0x1f,0x1f
    rlwinm r0,r24,0x1,0x1f,0x1f
    add r3,r3,r25
    add r0,r0,r24
    mr r28,r5
    srawi r4,r4,0x4
    li r22,0x0
    addze r21,r4
    srawi r27,r3,0x1
    srawi r26,r0,0x1
    lfd f27,-0x58a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee520
    lfs f28,-0x58a8(r2)	# = 1000.0, op 1: FLOAT_804ee518
    b LAB_801ae938
LAB_801ae5b0:
    xoris r0,r22,0x8000
    stw r30,0x10(r1)	# stack
    mr r29,r28
    subf r3,r26,r22
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    li r23,0x0
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f31
    fmuls f26,f29,f0
    mullw r31,r3,r3
    b LAB_801ae92c
LAB_801ae5dc:
    subf r0,r27,r23
    mullw r0,r0,r0
    add r0,r0,r31
    cmpw r0,r21
    bge LAB_801ae64c
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r18
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801ae618
    lfs f25,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae61c
LAB_801ae618:
    lfs f25,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801ae61c:
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r18
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_801ae644
    lfs f24,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae88c
LAB_801ae644:
    lfs f24,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    b LAB_801ae88c
LAB_801ae64c:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801ae774
    cmpw r23,r27
    bge LAB_801ae6a4
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    bne LAB_801ae69c
    lfs f25,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    b LAB_801ae6e4
LAB_801ae69c:
    lfs f25,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae6e4
LAB_801ae6a4:
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    bne LAB_801ae6e0
    lfs f25,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae6e4
LAB_801ae6e0:
    lfs f25,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801ae6e4:
    cmpw r22,r26
    bge LAB_801ae730
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    bne LAB_801ae728
    lfs f24,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    b LAB_801ae88c
LAB_801ae728:
    lfs f24,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae88c
LAB_801ae730:
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    bne LAB_801ae76c
    lfs f24,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae88c
LAB_801ae76c:
    lfs f24,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    b LAB_801ae88c
LAB_801ae774:
    cmpw r23,r27
    bge LAB_801ae7c0
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    beq LAB_801ae7b8
    lfs f25,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    b LAB_801ae800
LAB_801ae7b8:
    lfs f25,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae800
LAB_801ae7c0:
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    beq LAB_801ae7fc
    lfs f25,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae800
LAB_801ae7fc:
    lfs f25,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801ae800:
    cmpw r22,r26
    bge LAB_801ae84c
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    beq LAB_801ae844
    lfs f24,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
    b LAB_801ae88c
LAB_801ae844:
    lfs f24,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae88c
LAB_801ae84c:
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x5555
    or r4,r0,r18
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r0,r0,r4
    cmplwi r0,0x0
    beq LAB_801ae888
    lfs f24,-0x5964(r2)	# = 1.0, op 1: FLOAT_804ee45c
    b LAB_801ae88c
LAB_801ae888:
    lfs f24,-0x58c0(r2)	# = -1.0, op 1: FLOAT_804ee500
LAB_801ae88c:
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    xoris r0,r23,0x8000
    or r4,r3,r18
    stw r30,0x8(r1)	# stack
    divwu r3,r4,r19
    stw r0,0x14(r1)	# op 0: DAT_80000000, stack
    stw r30,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f31
    mullw r0,r3,r19
    subf r0,r0,r4
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f27
    fmuls f0,f25,f0
    fdivs f0,f0,f28
    fmadds f0,f30,f1,f0
    stfs f0,0x0(r29)
    bl FUN_8025ca08
    mr r18,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    stw r30,0x18(r1)	# stack
    or r3,r0,r18
    addi r28,r28,0x8
    divwu r0,r3,r19
    addi r23,r23,0x1
    mullw r0,r0,r19
    subf r0,r0,r3
    stw r0,0x1c(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsubs f0,f0,f27
    fmuls f0,f24,f0
    fdivs f0,f0,f28
    fadds f0,f26,f0
    stfs f0,0x4(r29)
    addi r29,r29,0x8
LAB_801ae92c:
    cmpw r23,r25
    blt LAB_801ae5dc
    addi r22,r22,0x1
LAB_801ae938:
    cmpw r22,r24
    blt LAB_801ae5b0
LAB_801ae940:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    psq_l f27,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x90(r1)	# stack
    psq_l f26,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x80(r1)	# stack
    psq_l f25,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x70(r1)	# stack
    psq_l f24,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x60(r1)	# stack
    lmw r18,0x28(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
