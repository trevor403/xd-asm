# metadata: {"startAddress": "0x80273ab4", "size": 2908, "inst": 727, "name": "FUN_80273ab4", "endAddress": "0x8027460f"}

#include "def.h"

### Function: undefined FUN_80273ab4(void)
.global FUN_80273ab4
FUN_80273ab4:	# 0x80273ab4 - 0x8027460f
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stfd f31,0xf0(r1)	# stack
    psq_st f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xe0(r1)	# stack
    psq_st f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xd0(r1)	# stack
    psq_st f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xc0(r1)	# stack
    psq_st f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xb0(r1)	# stack
    psq_st f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xa0(r1)	# stack
    psq_st f26,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x80(r1)	# stack
    mr r24,r3
    mr r25,r4
    lha r3,0x1c(r25)
    lha r0,0x18(r25)
    add r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    extsh r0,r0
    sth r0,0x20(r25)
    lha r3,0x1e(r25)
    lha r0,0x1a(r25)
    add r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r0,r3
    srawi r0,r0,0x1
    extsh r0,r0
    sth r0,0x22(r25)
    lha r3,0x18(r25)
    lha r0,0x1c(r25)
    subf r0,r3,r0
    extsh r0,r0
    sth r0,0x24(r25)
    lha r3,0x1a(r25)
    lha r0,0x1e(r25)
    subf r0,r3,r0
    extsh r0,r0
    sth r0,0x26(r25)
    lwz r0,0x38(r25)
    cmplwi r0,0x0
    beq LAB_8027450c
    cmpwi r5,0x0
    beq LAB_80273f1c
    rlwinm r3,r5,0x7,0x0,0x18
    add r4,r0,r3
    lbz r0,0x0(r4)
    cmpwi r0,0x10
    beq LAB_80273bb8
    bge LAB_802745cc
    cmpwi r0,0x0
    beq LAB_80273b9c
    b LAB_802745cc
LAB_80273b9c:
    lwz r3,0x2c(r25)
    lwz r4,0x4(r4)
    bl FUN_80272760
    stw r3,0x28(r25)
    li r0,0x0
    stw r0,0x40(r25)
    b LAB_802745cc
LAB_80273bb8:
    addi r0,r4,0x20
    lfs f1,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    stw r0,0x40(r25)
    lfs f0,0x4c(r25)
    fcmpu cr0,f1,f0
    bne LAB_80273bd8
    lfs f0,-0x49c8(r2)	# = 1.0, op 1: FLOAT_804ef3f8
    stfs f0,0x4c(r25)
LAB_80273bd8:
    li r26,0x0
    mr r27,r26
    lfd f27,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lis r24,0x4330
    lfs f26,-0x49bc(r2)	# = 128.0, op 1: FLOAT_804ef404
    b LAB_80273c5c
LAB_80273bf0:
    addi r0,r27,0x4
    lwz r10,0x44(r25)
    lbzx r3,r4,r0
    mr r9,r25
    addi r0,r10,0x80
    stw r24,0x18(r1)	# stack
    subi r3,r3,0x80
    lfs f0,0x4c(r25)
    xoris r4,r3,0x8000
    extsh r3,r26
    stw r4,0x1c(r1)	# stack
    extsh r7,r0
    li r5,-0x100
    li r6,0x200
    lfd f1,0x18(r1)	# stack
    li r8,0x80
    fsubs f1,f1,f27
    fmadds f0,f1,f0,f26
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    extsh r0,r0
    add r0,r10,r0
    extsh r4,r0
    bl FUN_80275518
    addi r27,r27,0x8
    addi r26,r26,0x1
LAB_80273c5c:
    lwz r4,0x40(r25)
    extsh r3,r26
    lbz r0,0x0(r4)
    cmpw r3,r0
    blt LAB_80273bf0
    addi r3,r1,0x10
    addi r4,r4,0x8
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r29,0x0
    li r27,0x0
    rlwinm r26,r29,0x3,0x0,0x1c
    b LAB_80273ec0
LAB_80273c90:
    add r3,r3,r26
    lbz r0,0x4(r3)
    subf r30,r29,r0
    cmpwi r30,0x0
    beq LAB_80273e9c
    psq_l f2,0x8(r3),0x1,GQR2_INDEX
    psq_l f3,0x9(r3),0x1,GQR2_INDEX
    psq_l f4,0xa(r3),0x1,GQR2_INDEX
    psq_l f7,0xb(r3),0x1,GQR2_INDEX
    lis r31,0x4330
    xoris r5,r30,0x8000
    lbz r6,0x10(r1)	# stack
    lbz r4,0x11(r1)	# stack
    li r28,0x0
    lbz r3,0x12(r1)	# stack
    lbz r0,0x13(r1)	# stack
    stw r6,0x24(r1)	# stack
    lfd f31,-0x4990(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef430
    stw r31,0x20(r1)	# stack
    lfd f30,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lfd f0,0x20(r1)	# stack
    stw r4,0x2c(r1)	# stack
    fsubs f1,f0,f31
    stw r31,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fsubs f6,f2,f1
    stw r3,0x3c(r1)	# stack
    fsubs f1,f0,f31
    stw r31,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f5,f3,f1
    stw r0,0x4c(r1)	# stack
    fsubs f1,f0,f31
    stw r31,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f3,f4,f1
    stw r5,0x1c(r1)	# stack
    fsubs f0,f0,f31
    stw r31,0x18(r1)	# stack
    lfd f2,0x18(r1)	# stack
    fsubs f1,f7,f0
    stw r5,0x34(r1)	# stack
    fsubs f0,f2,f30
    stw r31,0x30(r1)	# stack
    lfd f4,0x30(r1)	# stack
    fdivs f29,f6,f0
    stw r5,0x44(r1)	# stack
    stw r31,0x40(r1)	# stack
    lfd f2,0x40(r1)	# stack
    stw r5,0x54(r1)	# stack
    stw r31,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f4,f4,f30
    fsubs f2,f2,f30
    fsubs f0,f0,f30
    fdivs f28,f5,f4
    fdivs f27,f3,f2
    fdivs f26,f1,f0
    b LAB_80273e94
LAB_80273d7c:
    lbz r4,0x10(r1)	# stack
    xoris r7,r28,0x8000	# op 0: DAT_80000000
    lbz r0,0x11(r1)	# stack
    lbz r5,0x12(r1)	# stack
    lbz r6,0x13(r1)	# stack
    stw r7,0x24(r1)	# op 0: DAT_80000000, stack
    lwz r3,0x2c(r25)
    stw r31,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r4,0x1c(r1)	# stack
    fsubs f2,f0,f30
    stw r31,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r7,0x64(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f31
    stw r31,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fmadds f2,f29,f2,f1
    stw r0,0x6c(r1)	# stack
    fsubs f1,f0,f30
    stw r31,0x68(r1)	# stack
    fctiwz f2,f2
    lfd f0,0x68(r1)	# stack
    stfd f2,0x58(r1)	# stack
    fsubs f0,f0,f31
    lwz r0,0x5c(r1)	# stack
    stw r7,0x3c(r1)	# op 0: DAT_80000000, stack
    fmadds f0,f28,f1,f0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r31,0x38(r1)	# stack
    rlwinm r4,r0,0x18,0x0,0x7
    lfd f1,0x38(r1)	# stack
    fctiwz f0,f0
    stw r5,0x34(r1)	# stack
    fsubs f2,f1,f30
    stw r31,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    stfd f0,0x70(r1)	# stack
    fsubs f0,f1,f31
    lwz r0,0x74(r1)	# stack
    stw r7,0x54(r1)	# op 0: DAT_80000000, stack
    fmadds f0,f27,f2,f0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r31,0x50(r1)	# stack
    rlwinm r0,r0,0x10,0x0,0xf
    or r0,r4,r0
    lfd f1,0x50(r1)	# stack
    fctiwz f0,f0
    stw r6,0x4c(r1)	# stack
    fsubs f2,f1,f30
    stw r31,0x48(r1)	# stack
    lfd f1,0x48(r1)	# stack
    stfd f0,0x28(r1)	# stack
    fsubs f0,f1,f31
    lwz r4,0x2c(r1)	# stack
    fmadds f0,f26,f2,f0
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r4,r4,0x8,0x0,0x17
    or r0,r4,r0
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r4,0x44(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    or r4,r4,r0
    bl FUN_80272760
    add r0,r28,r29
    addi r28,r28,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x64
    stwx r3,r25,r0
LAB_80273e94:
    cmpw r28,r30
    blt LAB_80273d7c
LAB_80273e9c:
    lwz r0,0x40(r25)
    addi r4,r26,0x8
    addi r3,r1,0x10
    li r5,0x4
    add r4,r0,r4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    add r29,r29,r30
    addi r26,r26,0x8
    addi r27,r27,0x1
LAB_80273ec0:
    lwz r3,0x40(r25)
    lbz r0,0x0(r3)
    cmpw r27,r0
    blt LAB_80273c90
    subi r0,r29,0x1
    addi r3,r1,0x10
    rlwinm r4,r0,0x2,0x0,0x1d
    li r5,0x4
    addi r4,r4,0x64
    add r4,r25,r4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    rlwinm r0,r29,0x2,0x0,0x1d
    add r24,r25,r0
    b LAB_80273f10
LAB_80273ef8:
    addi r3,r24,0x64
    addi r4,r1,0x10
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r24,r24,0x4
    addi r29,r29,0x1
LAB_80273f10:
    cmpwi r29,0x100
    blt LAB_80273ef8
    b LAB_802745cc
LAB_80273f1c:
    rlwinm r26,r5,0x7,0x0,0x18
    lis r6,0x4330
    add r7,r0,r26
    lis r3,0x6666
    lwz r0,0x18(r7)
    addi r5,r3,0x6667
    lwz r4,0x8(r7)
    mulhw r0,r5,r0
    lwz r3,0xc(r7)
    xoris r7,r4,0x8000
    lha r4,0x20(r25)
    xoris r3,r3,0x8000
    stw r6,0x68(r1)	# stack
    srawi r0,r0,0x3
    stw r3,0x6c(r1)	# stack
    rlwinm r3,r0,0x1,0x1f,0x1f
    lfd f3,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    add r0,r0,r3
    lfd f0,0x68(r1)	# stack
    subf r0,r4,r0
    stw r7,0x74(r1)	# stack
    fsubs f26,f0,f3
    lfs f0,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    stw r0,0x44(r25)
    lwz r0,0x38(r25)
    fmuls f1,f26,f26
    stw r6,0x70(r1)	# stack
    add r3,r0,r26
    lha r4,0x22(r25)
    lwz r0,0x1c(r3)
    lfd f2,0x70(r1)	# stack
    mulhw r0,r5,r0
    fsubs f4,f2,f3
    fmadds f30,f4,f4,f1
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    fcmpo cr0,f30,f0
    subf r0,r4,r0
    stw r0,0x48(r25)
    ble LAB_80274008
    frsqrte f1,f30
    lfd f3,-0x49b8(r2)	# = 0.5, op 1: DOUBLE_804ef408
    lfd f2,-0x49b0(r2)	# = 3.0, op 1: DOUBLE_804ef410
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f30,f0,f2
    fmul f0,f1,f0
    fmul f30,f30,f0
    frsp f30,f30
    b LAB_8027409c
LAB_80274008:
    lfd f0,-0x49a8(r2)	# = 0.0, op 1: DOUBLE_804ef418
    fcmpo cr0,f30,f0
    bge LAB_80274024
    lis r3,-0x7fb1
    subi r3,r3,0x7d20	# = 7FFFFFFFh, op 0: DAT_804e82e0
    lfs f30,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8027409c
LAB_80274024:
    stfs f30,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8027404c
    bge LAB_80274084
    cmpwi r3,0x0
    beq LAB_80274068
    b LAB_80274084
LAB_8027404c:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_80274060
    li r0,0x1
    b LAB_80274088
LAB_80274060:
    li r0,0x2
    b LAB_80274088
LAB_80274068:
    rlwinm r0,r4,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_8027407c
    li r0,0x5
    b LAB_80274088
LAB_8027407c:
    li r0,0x3
    b LAB_80274088
LAB_80274084:
    li r0,0x4
LAB_80274088:
    cmpwi r0,0x1
    bne LAB_8027409c
    lis r3,-0x7fb1
    subi r3,r3,0x7d20	# = 7FFFFFFFh, op 0: DAT_804e82e0
    lfs f30,0x0(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8027409c:
    fdivs f1,f4,f30
    bl FUN_800e6a78
    frsp f1,f1
    lfs f0,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    fcmpo cr0,f26,f0
    stfs f1,0x50(r25)
    bge LAB_802740c4
    lfs f0,0x50(r25)
    fneg f0,f0
    stfs f0,0x50(r25)
LAB_802740c4:
    lha r3,0x24(r25)
    subi r0,r3,0x1
    cmpwi r0,0x0
    beq LAB_8027410c
    lfs f0,-0x499c(r2)	# = 65536.0, op 1: FLOAT_804ef424
    xoris r3,r0,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# stack
    fdivs f2,f30,f0
    lfs f3,-0x49a0(r2)	# = 1638.4, op 1: FLOAT_804ef420
    stw r0,0x70(r1)	# stack
    lfd f1,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lfd f0,0x70(r1)	# stack
    fmuls f2,f3,f2
    fsubs f0,f0,f1
    fdivs f0,f2,f0
    stfs f0,0x4c(r25)
    b LAB_80274120
LAB_8027410c:
    lfs f0,-0x499c(r2)	# = 65536.0, op 1: FLOAT_804ef424
    lfs f1,-0x49a0(r2)	# = 1638.4, op 1: FLOAT_804ef420
    fdivs f0,f30,f0
    fmuls f0,f1,f0
    stfs f0,0x4c(r25)
LAB_80274120:
    lfs f1,0x50(r25)
    bl sin	# double sin(double __x)
    frsp f0,f1
    stfs f0,0x54(r25)
    lfs f1,0x50(r25)
    bl FUN_800e63c0
    frsp f0,f1
    stfs f0,0x58(r25)
    lfs f0,0x50(r25)
    fneg f1,f0
    bl sin	# double sin(double __x)
    frsp f0,f1
    stfs f0,0x5c(r25)
    lfs f0,0x50(r25)
    fneg f1,f0
    bl FUN_800e63c0
    frsp f0,f1
    stfs f0,0x60(r25)
    lwz r0,0x38(r25)
    add r4,r0,r26
    lbz r0,0x0(r4)
    cmpwi r0,0x10
    beq LAB_802741a8
    bge LAB_8027456c
    cmpwi r0,0x0
    beq LAB_8027418c
    b LAB_8027456c
LAB_8027418c:
    lwz r3,0x2c(r25)
    lwz r4,0x4(r4)
    bl FUN_80272760
    stw r3,0x28(r25)
    li r0,0x0
    stw r0,0x40(r25)
    b LAB_8027456c
LAB_802741a8:
    addi r0,r4,0x20
    lfs f1,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    stw r0,0x40(r25)
    lfs f0,0x4c(r25)
    fcmpu cr0,f1,f0
    bne LAB_802741c8
    lfs f0,-0x49c8(r2)	# = 1.0, op 1: FLOAT_804ef3f8
    stfs f0,0x4c(r25)
LAB_802741c8:
    li r27,0x0
    mr r28,r27
    lfd f27,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lis r26,0x4330
    lfs f26,-0x49bc(r2)	# = 128.0, op 1: FLOAT_804ef404
    b LAB_8027424c
LAB_802741e0:
    addi r0,r28,0x4
    lwz r10,0x44(r25)
    lbzx r3,r4,r0
    mr r9,r25
    addi r0,r10,0x80
    stw r26,0x70(r1)	# stack
    subi r3,r3,0x80
    lfs f0,0x4c(r25)
    xoris r4,r3,0x8000
    extsh r3,r27
    stw r4,0x74(r1)	# stack
    extsh r7,r0
    li r5,-0x100
    li r6,0x200
    lfd f1,0x70(r1)	# stack
    li r8,0x80
    fsubs f1,f1,f27
    fmadds f0,f1,f0,f26
    fctiwz f0,f0
    stfd f0,0x68(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    extsh r0,r0
    add r0,r10,r0
    extsh r4,r0
    bl FUN_80275518
    addi r28,r28,0x8
    addi r27,r27,0x1
LAB_8027424c:
    lwz r4,0x40(r25)
    extsh r3,r27
    lbz r0,0x0(r4)
    cmpw r3,r0
    blt LAB_802741e0
    addi r3,r1,0x8
    addi r4,r4,0x8
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r28,0x0
    li r30,0x0
    rlwinm r26,r28,0x3,0x0,0x1c
    b LAB_802744b0
LAB_80274280:
    add r3,r3,r26
    lbz r0,0x4(r3)
    subf r27,r28,r0
    cmpwi r27,0x0
    beq LAB_8027448c
    psq_l f2,0x8(r3),0x1,GQR2_INDEX
    psq_l f3,0x9(r3),0x1,GQR2_INDEX
    psq_l f4,0xa(r3),0x1,GQR2_INDEX
    psq_l f7,0xb(r3),0x1,GQR2_INDEX
    lis r31,0x4330
    xoris r5,r27,0x8000
    lbz r6,0x8(r1)	# stack
    lbz r4,0x9(r1)	# stack
    li r29,0x0
    lbz r3,0xa(r1)	# stack
    lbz r0,0xb(r1)	# stack
    stw r6,0x74(r1)	# stack
    lfd f30,-0x4990(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef430
    stw r31,0x70(r1)	# stack
    lfd f31,-0x4998(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef428
    lfd f0,0x70(r1)	# stack
    stw r4,0x64(r1)	# stack
    fsubs f1,f0,f30
    stw r31,0x60(r1)	# stack
    lfd f0,0x60(r1)	# stack
    fsubs f6,f2,f1
    stw r3,0x54(r1)	# stack
    fsubs f1,f0,f30
    stw r31,0x50(r1)	# stack
    lfd f0,0x50(r1)	# stack
    fsubs f5,f3,f1
    stw r0,0x44(r1)	# stack
    fsubs f1,f0,f30
    stw r31,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f3,f4,f1
    stw r5,0x6c(r1)	# stack
    fsubs f0,f0,f30
    stw r31,0x68(r1)	# stack
    lfd f2,0x68(r1)	# stack
    fsubs f1,f7,f0
    stw r5,0x5c(r1)	# stack
    fsubs f0,f2,f31
    stw r31,0x58(r1)	# stack
    lfd f4,0x58(r1)	# stack
    fdivs f26,f6,f0
    stw r5,0x4c(r1)	# stack
    stw r31,0x48(r1)	# stack
    lfd f2,0x48(r1)	# stack
    stw r5,0x3c(r1)	# stack
    stw r31,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f4,f4,f31
    fsubs f2,f2,f31
    fsubs f0,f0,f31
    fdivs f27,f5,f4
    fdivs f28,f3,f2
    fdivs f29,f1,f0
    b LAB_80274484
LAB_8027436c:
    lbz r4,0x8(r1)	# stack
    xoris r7,r29,0x8000	# op 0: DAT_80000000
    lbz r0,0x9(r1)	# stack
    lbz r5,0xa(r1)	# stack
    lbz r6,0xb(r1)	# stack
    stw r7,0x44(r1)	# op 0: DAT_80000000, stack
    lwz r3,0x2c(r25)
    stw r31,0x40(r1)	# stack
    lfd f0,0x40(r1)	# stack
    stw r4,0x3c(r1)	# stack
    fsubs f2,f0,f31
    stw r31,0x38(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r7,0x2c(r1)	# op 0: DAT_80000000, stack
    fsubs f1,f0,f30
    stw r31,0x28(r1)	# stack
    lfd f0,0x28(r1)	# stack
    fmadds f2,f26,f2,f1
    stw r0,0x24(r1)	# stack
    fsubs f1,f0,f31
    stw r31,0x20(r1)	# stack
    fctiwz f2,f2
    lfd f0,0x20(r1)	# stack
    stfd f2,0x30(r1)	# stack
    fsubs f0,f0,f30
    lwz r0,0x34(r1)	# stack
    stw r7,0x5c(r1)	# op 0: DAT_80000000, stack
    fmadds f0,f27,f1,f0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r31,0x58(r1)	# stack
    rlwinm r4,r0,0x18,0x0,0x7
    lfd f1,0x58(r1)	# stack
    fctiwz f0,f0
    stw r5,0x54(r1)	# stack
    fsubs f2,f1,f31
    stw r31,0x50(r1)	# stack
    lfd f1,0x50(r1)	# stack
    stfd f0,0x18(r1)	# stack
    fsubs f0,f1,f30
    lwz r0,0x1c(r1)	# stack
    stw r7,0x74(r1)	# op 0: DAT_80000000, stack
    fmadds f0,f28,f2,f0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r31,0x70(r1)	# stack
    rlwinm r0,r0,0x10,0x0,0xf
    or r0,r4,r0
    lfd f1,0x70(r1)	# stack
    fctiwz f0,f0
    stw r6,0x6c(r1)	# stack
    fsubs f2,f1,f31
    stw r31,0x68(r1)	# stack
    lfd f1,0x68(r1)	# stack
    stfd f0,0x48(r1)	# stack
    fsubs f0,f1,f30
    lwz r4,0x4c(r1)	# stack
    fmadds f0,f29,f2,f0
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r4,r4,0x8,0x0,0x17
    or r0,r4,r0
    fctiwz f0,f0
    stfd f0,0x60(r1)	# stack
    lwz r4,0x64(r1)	# stack
    rlwinm r4,r4,0x0,0x18,0x1f
    or r4,r4,r0
    bl FUN_80272760
    add r0,r29,r28
    addi r29,r29,0x1
    rlwinm r4,r0,0x2,0x0,0x1d
    addi r0,r4,0x64
    stwx r3,r25,r0
LAB_80274484:
    cmpw r29,r27
    blt LAB_8027436c
LAB_8027448c:
    lwz r0,0x40(r25)
    addi r4,r26,0x8
    addi r3,r1,0x8
    li r5,0x4
    add r4,r0,r4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    add r28,r28,r27
    addi r26,r26,0x8
    addi r30,r30,0x1
LAB_802744b0:
    lwz r3,0x40(r25)
    lbz r0,0x0(r3)
    cmpw r30,r0
    blt LAB_80274280
    subi r0,r28,0x1
    addi r3,r1,0x8
    rlwinm r4,r0,0x2,0x0,0x1d
    li r5,0x4
    addi r4,r4,0x64
    add r4,r25,r4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    rlwinm r0,r28,0x2,0x0,0x1d
    add r26,r25,r0
    b LAB_80274500
LAB_802744e8:
    addi r3,r26,0x64
    addi r4,r1,0x8
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r26,r26,0x4
    addi r28,r28,0x1
LAB_80274500:
    cmpwi r28,0x100
    blt LAB_802744e8
    b LAB_8027456c
LAB_8027450c:
    li r0,0x0
    lfs f0,-0x49c4(r2)	# = 0.0, op 1: FLOAT_804ef3fc
    stw r0,0x48(r25)
    stw r0,0x44(r25)
    stfs f0,0x4c(r25)
    stfs f0,0x50(r25)
    lfs f1,0x50(r25)
    bl sin	# double sin(double __x)
    frsp f0,f1
    stfs f0,0x54(r25)
    lfs f1,0x50(r25)
    bl FUN_800e63c0
    frsp f0,f1
    stfs f0,0x58(r25)
    lfs f0,0x50(r25)
    fneg f1,f0
    bl sin	# double sin(double __x)
    frsp f0,f1
    stfs f0,0x5c(r25)
    lfs f0,0x50(r25)
    fneg f1,f0
    bl FUN_800e63c0
    frsp f0,f1
    stfs f0,0x60(r25)
LAB_8027456c:
    lha r0,0x1a(r25)
    cmpwi r0,0x0
    bge LAB_8027457c
    li r0,0x0
LAB_8027457c:
    extsh r0,r0
    sth r0,0x2(r24)
    lha r0,0x1e(r25)
    cmpwi r0,0x1e0
    blt LAB_80274594
    li r0,0x1df
LAB_80274594:
    extsh r0,r0
    sth r0,0x6(r24)
    lha r0,0x18(r25)
    cmpwi r0,0x0
    bge LAB_802745ac
    li r0,0x0
LAB_802745ac:
    extsh r0,r0
    sth r0,0x0(r24)
    lha r0,0x1c(r25)
    cmpwi r0,0x280
    blt LAB_802745c4
    li r0,0x27f
LAB_802745c4:
    extsh r0,r0
    sth r0,0x4(r24)
LAB_802745cc:
    psq_l f31,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xf0(r1)	# stack
    psq_l f30,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xe0(r1)	# stack
    psq_l f29,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xd0(r1)	# stack
    psq_l f28,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xc0(r1)	# stack
    psq_l f27,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xb0(r1)	# stack
    psq_l f26,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xa0(r1)	# stack
    lmw r24,0x80(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
