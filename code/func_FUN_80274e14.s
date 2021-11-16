# metadata: {"startAddress": "0x80274e14", "size": 1796, "inst": 449, "name": "FUN_80274e14", "endAddress": "0x80275517"}

#include "def.h"

### Function: undefined FUN_80274e14(void)
.global FUN_80274e14
FUN_80274e14:	# 0x80274e14 - 0x80275517
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x90(r1)	# stack
    psq_st f28,0x98(r1),0x0,GQR0_INDEX	# stack
    stmw r20,0x60(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r30,r6
    lwz r5,0x40(r30)
    li r31,0x0
    rlwinm r4,r31,0x1,0x0,0x1e
    extsh r24,r29
    lbz r0,0x0(r5)
    extsh r6,r3
    mtspr CTR,r0
    cmpw r31,r0
    bge LAB_80274ee4
LAB_80274e74:
    lha r0,0x1a(r30)
    lha r5,0x26(r30)
    subf r7,r0,r24
    lha r0,0x24(r30)
    rlwinm r7,r7,0x8,0x0,0x17
    lha r8,0x18(r30)
    divw r5,r7,r5
    rlwinm r5,r5,0x4,0x0,0x1b
    add r5,r5,r4
    addi r5,r5,0x464
    lhax r5,r30,r5
    mullw r0,r5,r0
    srawi r0,r0,0x8
    addze r0,r0
    add r0,r8,r0
    extsh r7,r0
    cmpw r6,r7
    bge LAB_80274edc
    extsh r0,r28
    cmpw r0,r7
    ble LAB_80274edc
    mr r0,r31
    addi r5,r1,0x34
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r31,r31,0x1
    sthx r7,r5,r0	# stack
LAB_80274edc:
    addi r4,r4,0x2
    bdnz LAB_80274e74
LAB_80274ee4:
    addi r23,r1,0x34
    li r8,0x0
    mr r6,r23
    subi r4,r31,0x1
    b LAB_80274f44
LAB_80274ef8:
    addi r9,r8,0x1
    addi r5,r1,0x34
    rlwinm r0,r9,0x1,0x0,0x1e
    add r5,r5,r0
    subf r0,r9,r31
    mtspr CTR,r0
    cmpw r9,r31
    bge LAB_80274f3c
LAB_80274f18:
    lha r0,0x0(r6)	# stack
    lha r7,0x0(r5)	# stack
    cmpw r0,r7
    ble LAB_80274f30
    sth r7,0x0(r6)	# stack
    sth r0,0x0(r5)	# stack
LAB_80274f30:
    addi r5,r5,0x2
    addi r9,r9,0x1
    bdnz LAB_80274f18
LAB_80274f3c:
    addi r6,r6,0x2
    addi r8,r8,0x1
LAB_80274f44:
    cmpw r8,r4
    blt LAB_80274ef8
    lha r4,0x1a(r30)
    lis r5,0x4330
    lha r0,0x26(r30)
    extsh r7,r3
    subf r4,r4,r24
    lha r8,0x18(r30)
    rlwinm r4,r4,0x8,0x0,0x17
    lha r6,0x24(r30)
    divw r0,r4,r0
    subf r7,r8,r7
    lwz r4,0x48(r30)
    rlwinm r7,r7,0x8,0x0,0x17
    lwz r8,0x44(r30)
    stw r5,0x50(r1)	# stack
    add r0,r4,r0
    lfd f5,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    xoris r0,r0,0x8000
    stw r5,0x48(r1)	# stack
    divw r6,r7,r6
    lfs f6,-0x49bc(r2)	# = 128.0, op 1: FLOAT_804ef404
    stw r0,0x54(r1)	# stack
    lfs f1,0x5c(r30)
    lfd f0,0x50(r1)	# stack
    lfs f3,0x60(r30)
    fsubs f2,f0,f5
    subf r0,r8,r6
    xoris r0,r0,0x8000
    lfs f0,0x4c(r30)
    stw r0,0x4c(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f2,f6
    lfd f4,0x48(r1)	# stack
    fsubs f4,f4,f5
    fmuls f1,f2,f1
    fsubs f4,f4,f6
    fmsubs f1,f4,f3,f1
    fdivs f0,f1,f0
    fadds f7,f6,f0
    psq_st f7,0x20(r1),0x1,GQR5_INDEX	# stack
    lha r4,0x20(r1)	# stack
    cmpwi r4,0x0
    bge LAB_80274ff4
    li r4,0x0
LAB_80274ff4:
    extsh r0,r4
    cmpwi r0,0x100
    blt LAB_80275004
    li r4,0xff
LAB_80275004:
    extsh r5,r4
    lis r4,-0x7fb2
    rlwinm r0,r5,0x18,0x0,0x7
    sth r29,0x14(r1)	# op 1: 0xd0
    rlwinm r6,r5,0x1,0x1f,0x1f
    subi r5,r4,0x1bdc
    subf r0,r6,r0
    lwz r4,0x0(r5)	# op 1: DAT_804de424
    rlwinm r0,r0,0x8,0x0,0x1f
    sth r3,0x16(r1)	# op 1: 0xd0
    add r0,r0,r6
    cmplwi r4,0x200
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r30,r0
    lwz r0,0x64(r3)
    stw r0,0x30(r1)	# stack
    blt LAB_80275088
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_80275060
    li r0,0x0
    stw r0,0x0(r5)	# op 1: DAT_804de424
    b LAB_80275088
LAB_80275060:
    cmplwi r4,0x0
    beq LAB_80275078
    addi r3,r5,0x804	# op 0: DAT_804dec28
    rlwinm r4,r4,0x1f,0x1,0x1f
    addi r5,r5,0x4	# op 0: DAT_804de428
    bl FUN_8027d554
LAB_80275078:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80275088:
    lis r3,-0x7fb2
    addi r4,r1,0x30
    subi r3,r3,0x1bdc
    li r5,0x4
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    addi r3,r3,0x4	# op 0: DAT_804de428
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    psq_l f0,0x16(r1),0x1,GQR5_INDEX	# op 1: 0xd0
    lis r3,-0x7fb2
    subi r26,r3,0x1bdc
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r26,r0
    stfs f0,0x804(r3)	# op 1: DAT_804dec28
    psq_l f0,0x14(r1),0x1,GQR5_INDEX	# op 1: 0xd0
    addi r22,r26,0x4
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    addi r21,r26,0x804
    li r20,0x0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r26,r0
    stfs f0,0x808(r3)	# op 1: DAT_804dec2c
    lwz r3,0x0(r26)	# op 1: DAT_804de424
    addi r0,r3,0x1
    stw r0,0x0(r26)	# op 1: DAT_804de424
    lfs f28,-0x49bc(r2)	# = 128.0, op 1: FLOAT_804ef404
    lis r27,0x4330
    lfd f29,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    b LAB_80275340
LAB_80275104:
    lha r3,0x1a(r30)
    lha r0,0x26(r30)
    subf r3,r3,r24
    lha r5,0x18(r30)
    rlwinm r3,r3,0x8,0x0,0x17
    lha r4,0x0(r23)	# stack
    divw r0,r3,r0
    lwz r3,0x48(r30)
    subf r5,r5,r4
    lha r4,0x24(r30)
    lwz r6,0x44(r30)
    rlwinm r5,r5,0x8,0x0,0x17
    add r0,r3,r0
    stw r27,0x48(r1)	# stack
    xoris r0,r0,0x8000
    lfs f1,0x5c(r30)
    stw r0,0x4c(r1)	# stack
    divw r4,r5,r4
    lfs f3,0x60(r30)
    lfd f0,0x48(r1)	# stack
    stw r27,0x50(r1)	# stack
    fsubs f2,f0,f29
    lfs f0,0x4c(r30)
    subf r0,r6,r4
    fsubs f2,f2,f28
    xoris r0,r0,0x8000
    stw r0,0x54(r1)	# op 0: DAT_80000000, stack
    fmuls f1,f2,f1
    lfd f4,0x50(r1)	# stack
    fsubs f4,f4,f29
    fsubs f2,f4,f28
    fmsubs f1,f2,f3,f1
    fdivs f0,f1,f0
    fadds f31,f28,f0
    psq_st f31,0x1c(r1),0x1,GQR5_INDEX	# stack
    lha r3,0x1c(r1)	# stack
    cmpwi r3,0x0
    bge LAB_802751a0
    li r3,0x0
LAB_802751a0:
    extsh r0,r3
    cmpwi r0,0x100
    blt LAB_802751b0
    li r3,0xff
LAB_802751b0:
    extsh r4,r3
    lwz r6,0x0(r26)	# op 1: DAT_804de424
    rlwinm r3,r4,0x18,0x0,0x7
    lha r0,0x0(r23)	# stack
    rlwinm r4,r4,0x1,0x1f,0x1f
    cmplwi r6,0x200
    subf r3,r4,r3
    sth r29,0x10(r1)	# op 1: 0xd0
    rlwinm r3,r3,0x8,0x0,0x1f
    add r3,r3,r4
    sth r0,0x12(r1)	# op 1: 0xd0
    rlwinm r3,r3,0x2,0x0,0x1d
    addi r0,r3,0x64
    lwzx r25,r30,r0
    stw r25,0x2c(r1)	# stack
    blt LAB_80275238
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_80275210
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
    b LAB_80275238
LAB_80275210:
    cmplwi r6,0x0
    beq LAB_80275228
    mr r3,r21	# op 0: DAT_804dec28
    mr r5,r22	# op 0: DAT_804de428
    rlwinm r4,r6,0x1f,0x1,0x1f
    bl FUN_8027d554
LAB_80275228:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80275238:
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    addi r4,r1,0x2c
    li r5,0x4
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r26,r0
    addi r3,r3,0x4	# op 0: DAT_804de428
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    psq_l f0,0x12(r1),0x1,GQR5_INDEX	# op 1: 0xd0
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r26,r0
    stfs f0,0x804(r3)	# op 1: DAT_804dec28
    psq_l f0,0x10(r1),0x1,GQR5_INDEX	# op 1: 0xd0
    lwz r3,0x0(r26)	# op 1: DAT_804de424
    lha r0,0x0(r23)	# stack
    rlwinm r3,r3,0x3,0x0,0x1c
    stw r25,0x28(r1)	# stack
    add r3,r26,r3
    stfs f0,0x808(r3)	# op 1: DAT_804dec2c
    lwz r3,0x0(r26)	# op 1: DAT_804de424
    sth r29,0xc(r1)	# stack
    addi r4,r3,0x1
    cmplwi r4,0x200
    stw r4,0x0(r26)	# op 1: DAT_804de424
    sth r0,0xe(r1)	# stack
    blt LAB_802752e8
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_802752c0
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
    b LAB_802752e8
LAB_802752c0:
    cmplwi r4,0x0
    beq LAB_802752d8
    mr r3,r21	# op 0: DAT_804dec28
    mr r5,r22	# op 0: DAT_804de428
    rlwinm r4,r4,0x1f,0x1,0x1f
    bl FUN_8027d554
LAB_802752d8:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_802752e8:
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    addi r4,r1,0x28
    li r5,0x4
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r26,r0
    addi r3,r3,0x4	# op 0: DAT_804de428
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    psq_l f0,0xe(r1),0x1,GQR5_INDEX	# stack
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r26,r0
    stfs f0,0x804(r3)	# op 1: DAT_804dec28
    psq_l f0,0xc(r1),0x1,GQR5_INDEX	# stack
    addi r23,r23,0x2
    lwz r0,0x0(r26)	# op 1: DAT_804de424
    addi r20,r20,0x1
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r26,r0
    stfs f0,0x808(r3)	# op 1: DAT_804dec2c
    lwz r3,0x0(r26)	# op 1: DAT_804de424
    addi r0,r3,0x1
    stw r0,0x0(r26)	# op 1: DAT_804de424
LAB_80275340:
    cmpw r20,r31
    blt LAB_80275104
    lha r3,0x1a(r30)
    lis r4,0x4330
    lha r0,0x26(r30)
    extsh r6,r28
    subf r3,r3,r24
    lha r7,0x18(r30)
    rlwinm r3,r3,0x8,0x0,0x17
    lha r5,0x24(r30)
    divw r0,r3,r0
    subf r6,r7,r6
    lwz r3,0x48(r30)
    rlwinm r6,r6,0x8,0x0,0x17
    lwz r7,0x44(r30)
    stw r4,0x48(r1)	# stack
    add r0,r3,r0
    lfd f5,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    xoris r0,r0,0x8000
    stw r4,0x50(r1)	# stack
    divw r5,r6,r5
    lfs f6,-0x49bc(r2)	# = 128.0, op 1: FLOAT_804ef404
    stw r0,0x4c(r1)	# stack
    lfs f1,0x5c(r30)
    lfd f0,0x48(r1)	# stack
    lfs f3,0x60(r30)
    fsubs f2,f0,f5
    subf r0,r7,r5
    xoris r0,r0,0x8000
    lfs f0,0x4c(r30)
    stw r0,0x54(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f2,f6
    lfd f4,0x50(r1)	# stack
    fsubs f4,f4,f5
    fmuls f1,f2,f1
    fsubs f4,f4,f6
    fmsubs f1,f4,f3,f1
    fdivs f0,f1,f0
    fadds f30,f6,f0
    psq_st f30,0x18(r1),0x1,GQR5_INDEX	# op 1: 0xd0
    lha r3,0x18(r1)	# op 1: 0xd0
    cmpwi r3,0x0
    bge LAB_802753f0
    li r3,0x0
LAB_802753f0:
    extsh r0,r3
    cmpwi r0,0x100
    blt LAB_80275400
    li r3,0xff
LAB_80275400:
    extsh r4,r3
    lis r3,-0x7fb2
    rlwinm r0,r4,0x18,0x0,0x7
    sth r29,0x8(r1)	# stack
    rlwinm r4,r4,0x1,0x1f,0x1f
    subi r3,r3,0x1bdc
    subf r0,r4,r0
    lwz r6,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x8,0x0,0x1f
    sth r28,0xa(r1)	# stack
    add r0,r0,r4
    cmplwi r6,0x200
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r30,r0
    lwz r0,0x64(r4)
    stw r0,0x24(r1)	# stack
    blt LAB_80275484
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_8027545c
    li r0,0x0
    stw r0,0x0(r3)	# op 1: DAT_804de424
    b LAB_80275484
LAB_8027545c:
    cmplwi r6,0x0
    beq LAB_80275474
    mr r3,r21	# op 0: DAT_804dec28
    mr r5,r22	# op 0: DAT_804de428
    rlwinm r4,r6,0x1f,0x1,0x1f
    bl FUN_8027d554
LAB_80275474:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80275484:
    lis r3,-0x7fb2
    addi r4,r1,0x24
    subi r3,r3,0x1bdc
    li r5,0x4
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    addi r3,r3,0x4	# op 0: DAT_804de428
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    psq_l f0,0xa(r1),0x1,GQR5_INDEX	# stack
    lis r3,-0x7fb2
    subi r4,r3,0x1bdc
    lwz r0,0x0(r4)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r4,r0
    stfs f0,0x804(r3)	# op 1: DAT_804dec28
    psq_l f0,0x8(r1),0x1,GQR5_INDEX	# stack
    lwz r0,0x0(r4)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r4,r0
    stfs f0,0x808(r3)	# op 1: DAT_804dec2c
    lwz r3,0x0(r4)	# op 1: DAT_804de424
    addi r0,r3,0x1
    stw r0,0x0(r4)	# op 1: DAT_804de424
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    psq_l f28,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x90(r1)	# stack
    lmw r20,0x60(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
