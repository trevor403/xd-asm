# metadata: {"startAddress": "0x8027b838", "size": 1392, "inst": 348, "name": "FUN_8027b838", "endAddress": "0x8027bda7"}

#include "def.h"

### Function: undefined FUN_8027b838(void)
.global FUN_8027b838
FUN_8027b838:	# 0x8027b838 - 0x8027bda7
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
    addi r11,r1,0x40
    bl FUN_800da170
    bl FUN_80151538
    stw r3,0x8(r1)	# stack
    lfs f29,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    li r3,0x1
    li r4,0x1
    bl FUN_80104154
    mr r30,r3
    li r3,0x1
    li r4,0x1
    bl FUN_801040f8
    mr r31,r3
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    mr r29,r3
    li r3,0x1
    li r4,0x0
    bl FUN_801040f8
    mr r28,r3
    extsb r0,r30
    cmpwi r0,0x0
    bne LAB_8027b948
    extsb r0,r31
    cmpwi r0,0x0
    bne LAB_8027b948
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmplwi r0,0x0
    beq LAB_8027b8f8
    li r31,-0x38
LAB_8027b8f8:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmplwi r0,0x0
    beq LAB_8027b910
    li r31,0x38
LAB_8027b910:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8027b928
    li r30,-0x38
LAB_8027b928:
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmplwi r0,0x0
    beq LAB_8027b940
    li r30,0x38
LAB_8027b940:
    mr r29,r30
    mr r28,r31
LAB_8027b948:
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_8027bb08
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    beq LAB_8027bb08
    extsb r0,r30
    cmpwi r0,0x0
    bne LAB_8027bb08
    extsb r0,r31
    cmpwi r0,0x0
    bne LAB_8027bb08
    extsb r0,r29
    cmpwi r0,0x0
    bne LAB_8027bb08
    extsb r0,r28
    cmpwi r0,0x0
    bne LAB_8027bb08
    li r3,0x1
    li r4,0x1
    bl FUN_8010409c
    mr r30,r3
    extsb r0,r30
    cmpwi r0,0x0
    bge LAB_8027b9c0
    extsb r0,r30
    neg r27,r0
    b LAB_8027b9c4
LAB_8027b9c0:
    extsb r27,r30
LAB_8027b9c4:
    cmpwi r27,0x10
    bge LAB_8027b9d0
    li r30,0x0
LAB_8027b9d0:
    li r3,0x1
    li r4,0x1
    bl FUN_80104040
    mr r31,r3
    extsb r0,r31
    cmpwi r0,0x0
    bge LAB_8027b9f8
    extsb r0,r31
    neg r26,r0
    b LAB_8027b9fc
LAB_8027b9f8:
    extsb r26,r31
LAB_8027b9fc:
    cmpwi r26,0x10
    bge LAB_8027ba08
    li r31,0x0
LAB_8027ba08:
    li r3,0x1
    li r4,0x0
    bl FUN_8010409c
    mr r29,r3
    extsb r0,r29
    cmpwi r0,0x0
    bge LAB_8027ba30
    extsb r0,r29
    neg r25,r0
    b LAB_8027ba34
LAB_8027ba30:
    extsb r25,r29
LAB_8027ba34:
    cmpwi r25,0x10
    bge LAB_8027ba40
    li r29,0x0
LAB_8027ba40:
    li r3,0x1
    li r4,0x0
    bl FUN_80104040
    mr r28,r3
    extsb r0,r28
    cmpwi r0,0x0
    bge LAB_8027ba68
    extsb r0,r28
    neg r24,r0
    b LAB_8027ba6c
LAB_8027ba68:
    extsb r24,r28
LAB_8027ba6c:
    cmpwi r24,0x10
    bge LAB_8027ba78
    li r28,0x0
LAB_8027ba78:
    extsb r0,r30
    mulli r0,r0,0x38
    lis r3,0x2e8c
    subi r3,r3,0x5d17
    mulhw r0,r3,r0
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    extsb r30,r0
    extsb r0,r31
    mulli r0,r0,0x38
    lis r3,0x2e8c
    subi r3,r3,0x5d17
    mulhw r0,r3,r0
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    extsb r31,r0
    extsb r0,r29
    mulli r0,r0,0x38
    lis r3,0x2e8c
    subi r3,r3,0x5d17
    mulhw r0,r3,r0
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    extsb r29,r0
    extsb r0,r28
    mulli r0,r0,0x38
    lis r3,0x2e8c
    subi r3,r3,0x5d17
    mulhw r0,r3,r0
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    extsb r28,r0
LAB_8027bb08:
    extsb r0,r30
    cmpwi r0,0x0
    bne LAB_8027bb20
    extsb r0,r31
    cmpwi r0,0x0
    beq LAB_8027bcc8
LAB_8027bb20:
    extsb r0,r30
    cmpwi r0,0x38
    ble LAB_8027bb34
    li r30,0x38
    b LAB_8027bb44
LAB_8027bb34:
    extsb r0,r30
    cmpwi r0,-0x38
    bge LAB_8027bb44
    li r30,-0x38
LAB_8027bb44:
    extsb r0,r31
    cmpwi r0,0x38
    ble LAB_8027bb58
    li r31,0x38
    b LAB_8027bb68
LAB_8027bb58:
    extsb r0,r31
    cmpwi r0,-0x38
    bge LAB_8027bb68
    li r31,-0x38
LAB_8027bb68:
    extsb r0,r30
    cmpwi r0,0x0
    ble LAB_8027bb7c
    extsb r23,r30
    b LAB_8027bb84
LAB_8027bb7c:
    extsb r0,r30
    neg r23,r0
LAB_8027bb84:
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r23,0x8000
    stw r0,0x14(r1)	# op 0: DAT_80000038, stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x48e4(r2)	# = 28.0, op 1: FLOAT_804ef4dc
    fdivs f27,f1,f0
    extsb r0,r31
    cmpwi r0,0x0
    ble LAB_8027bbbc
    extsb r22,r31
    b LAB_8027bbc4
LAB_8027bbbc:
    extsb r0,r31
    neg r22,r0
LAB_8027bbc4:
    lfd f1,-0x4960(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef460
    xoris r0,r22,0x8000
    stw r0,0x14(r1)	# op 0: DAT_80000038, stack
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f0,f1
    lfs f0,-0x48e4(r2)	# = 28.0, op 1: FLOAT_804ef4dc
    fdivs f28,f1,f0
    fmuls f1,f27,f27
    fmuls f0,f28,f28
    fadds f1,f1,f0
    bl FUN_801249b0
    fmr f29,f1
    lfs f0,-0x4954(r2)	# = 2.0, op 1: FLOAT_804ef46c
    fcmpo cr0,f29,f0
    ble LAB_8027bc0c
    lfs f29,-0x4954(r2)	# = 2.0, op 1: FLOAT_804ef46c
LAB_8027bc0c:
    extsb r0,r29
    cmpwi r0,-0x2
    ble LAB_8027bc3c
    extsb r0,r29
    cmpwi r0,0x2
    bge LAB_8027bc3c
    extsb r0,r28
    cmpwi r0,-0x2
    ble LAB_8027bc3c
    extsb r0,r28
    cmpwi r0,0x2
    blt LAB_8027bcc8
LAB_8027bc3c:
    lfs f0,-0x48e0(r2)	# = 0.001, op 1: FLOAT_804ef4e0
    fcmpo cr0,f28,f0
    bge LAB_8027bc50
    lfs f30,-0x494c(r2)	# = 1.5707964, op 1: FLOAT_804ef474
    b LAB_8027bc78
LAB_8027bc50:
    fdivs f26,f27,f28
    lfs f0,-0x48dc(r2)	# = 5.0, op 1: FLOAT_804ef4e4
    fcmpo cr0,f26,f0
    ble LAB_8027bc64
    lfs f26,-0x48dc(r2)	# = 5.0, op 1: FLOAT_804ef4e4
LAB_8027bc64:
    lfs f0,-0x48d8(r2)	# = 3.1830988, op 1: FLOAT_804ef4e8
    fdivs f1,f26,f0
    bl FUN_801247f8
    lfs f0,-0x494c(r2)	# = 1.5707964, op 1: FLOAT_804ef474
    fmuls f30,f0,f1
LAB_8027bc78:
    extsb r0,r31
    cmpwi r0,0x0
    blt LAB_8027bc8c
    fmr f31,f30
    b LAB_8027bc94
LAB_8027bc8c:
    lfs f0,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    fsubs f31,f0,f30
LAB_8027bc94:
    extsb r0,r30
    cmpwi r0,0x0
    bge LAB_8027bcc8
    extsb r0,r31
    cmpwi r0,0x0
    blt LAB_8027bcc0
    lfs f1,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    lfs f0,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    fsubs f0,f0,f30
    fadds f31,f1,f0
    b LAB_8027bcc8
LAB_8027bcc0:
    lfs f0,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    fadds f31,f0,f30
LAB_8027bcc8:
    lfs f0,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    fcmpu cr0,f0,f29
    bne LAB_8027bcdc
    li r3,0x0
    b LAB_8027bd60
LAB_8027bcdc:
    lfs f0,-0x48d4(r2)	# = 0.3926991, op 1: FLOAT_804ef4ec
    fcmpo cr0,f31,f0
    blt LAB_8027bcf4
    lfs f0,-0x48d0(r2)	# = 5.8904862, op 1: FLOAT_804ef4f0
    fcmpo cr0,f31,f0
    ble LAB_8027bcfc
LAB_8027bcf4:
    li r3,0x4
    b LAB_8027bd60
LAB_8027bcfc:
    lfs f0,-0x48cc(r2)	# = 1.1780972, op 1: FLOAT_804ef4f4
    fcmpo cr0,f31,f0
    ble LAB_8027bd1c
    lfs f0,-0x48c8(r2)	# = 1.9634954, op 1: FLOAT_804ef4f8
    fcmpo cr0,f31,f0
    bge LAB_8027bd1c
    li r3,0x2
    b LAB_8027bd60
LAB_8027bd1c:
    lfs f0,-0x48c4(r2)	# = 2.7488935, op 1: FLOAT_804ef4fc
    fcmpo cr0,f31,f0
    ble LAB_8027bd3c
    lfs f0,-0x48c0(r2)	# = 3.5342917, op 1: FLOAT_804ef500
    fcmpo cr0,f31,f0
    bge LAB_8027bd3c
    li r3,0x3
    b LAB_8027bd60
LAB_8027bd3c:
    lfs f0,-0x48bc(r2)	# = 4.3196898, op 1: FLOAT_804ef504
    fcmpo cr0,f31,f0
    ble LAB_8027bd5c
    lfs f0,-0x48b8(r2)	# = 5.105088, op 1: FLOAT_804ef508
    fcmpo cr0,f31,f0
    bge LAB_8027bd5c
    li r3,0x1
    b LAB_8027bd60
LAB_8027bd5c:
    li r3,0x0
LAB_8027bd60:
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
    addi r11,r1,0x40
    bl FUN_800da1bc
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
