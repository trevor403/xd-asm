# metadata: {"startAddress": "0x8001f214", "size": 1140, "inst": 285, "name": "FUN_8001f214", "endAddress": "0x8001f687"}

#include "def.h"

### Function: undefined FUN_8001f214(void)
.global FUN_8001f214
FUN_8001f214:	# 0x8001f214 - 0x8001f687
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x60(r1)	# stack
    mr r28,r3
    lbz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8001f66c
    lwz r0,0x4(r28)
    cmpwi r0,0x3
    bne LAB_8001f2f8
    lwz r0,0xc(r28)
    lis r5,0x4330
    lwz r3,0x18(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    lha r7,0x14(r28)
    add r3,r3,r0
    lha r8,0x16(r28)
    lha r6,0x0(r3)
    xoris r4,r7,0x8000
    lha r3,0x2(r3)
    xoris r0,r8,0x8000
    subf r6,r7,r6
    stw r5,0x30(r1)	# stack
    subf r3,r8,r3
    lfd f3,-0x7d58(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec068
    xoris r6,r6,0x8000	# op 0: DAT_80000000
    stw r4,0x3c(r1)	# stack
    xoris r3,r3,0x8000
    lfs f4,0x8(r28)
    stw r6,0x34(r1)	# op 0: DAT_80000000, stack
    stw r5,0x38(r1)	# stack
    lfd f1,0x30(r1)	# stack
    lfd f0,0x38(r1)	# stack
    stw r3,0x4c(r1)	# op 0: DAT_80000000, stack
    fsubs f2,f1,f3
    fsubs f1,f0,f3
    stw r5,0x48(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fmadds f2,f4,f2,f1
    stw r0,0x54(r1)	# stack
    fsubs f1,f0,f3
    stw r5,0x50(r1)	# stack
    fctiwz f2,f2
    lfd f0,0x50(r1)	# stack
    stfd f2,0x40(r1)	# stack
    fsubs f0,f0,f3
    lwz r0,0x44(r1)	# stack
    fmadds f0,f4,f1,f0
    sth r0,0x28(r1)	# stack
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    sth r0,0x2a(r1)	# stack
    b LAB_8001f318
LAB_8001f2f8:
    lwz r0,0xc(r28)
    lwz r3,0x18(r28)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r4,r3,r0
    lha r3,0x0(r4)
    lha r0,0x2(r4)
    sth r3,0x28(r1)	# stack
    sth r0,0x2a(r1)	# stack
LAB_8001f318:
    mr r3,r28
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001f454
    lha r4,0x28(r1)	# stack
    lha r3,0x2a(r1)	# stack
    lwz r0,0x4(r28)
    addi r4,r4,0x8
    subi r3,r3,0x8
    sth r4,0x28(r1)	# stack
    cmpwi r0,0x1
    sth r3,0x2a(r1)	# stack
    bne LAB_8001f43c
    lfs f1,-0x7d80(r2)	# = 3.1415927, op 1: FLOAT_804ec040
    lfs f0,0x8(r28)
    fmuls f1,f1,f0
    bl sin	# double sin(double __x)
    lfs f0,-0x7d78(r2)	# = -8.0, op 1: FLOAT_804ec048
    frsp f3,f1
    lfs f4,0x8(r28)
    lfs f2,-0x7d7c(r2)	# = 20.0, op 1: FLOAT_804ec044
    fmuls f1,f0,f4
    lwz r7,0x28(r1)	# stack
    fmuls f2,f2,f3
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    stw r7,0x20(r1)	# stack
    fctiwz f1,f1
    fctiwz f2,f2
    stw r7,0x24(r1)	# stack
    lha r0,0x22(r1)	# stack
    fcmpo cr0,f4,f0
    stfd f1,0x50(r1)	# stack
    lha r6,0x24(r1)	# stack
    stfd f2,0x58(r1)	# stack
    lwz r9,0x54(r1)	# stack
    lwz r8,0x5c(r1)	# stack
    subfic r3,r9,-0x8
    lha r5,0x20(r1)	# stack
    lha r4,0x26(r1)	# stack
    subf r0,r3,r0
    add r6,r6,r8
    subf r5,r8,r5
    subf r3,r9,r4
    extsh r0,r0
    stw r7,0x8(r1)	# stack
    sth r6,0x24(r1)	# stack
    sth r5,0x20(r1)	# stack
    sth r3,0x26(r1)	# stack
    sth r0,0x22(r1)	# stack
    bge LAB_8001f410
    lwz r0,0x20(r1)	# stack
    addi r3,r28,0xe4
    addi r4,r1,0x1c
    stw r0,0x1c(r1)	# stack
    bl FUN_8028ec60
    lwz r0,0x24(r1)	# stack
    addi r3,r28,0x118
    addi r4,r1,0x18
    stw r0,0x18(r1)	# stack
    bl FUN_8028ec60
    b LAB_8001f478
LAB_8001f410:
    lwz r0,0x24(r1)	# stack
    addi r3,r28,0x118
    addi r4,r1,0x14
    stw r0,0x14(r1)	# stack
    bl FUN_8028ec60
    lwz r0,0x20(r1)	# stack
    addi r3,r28,0xe4
    addi r4,r1,0x10
    stw r0,0x10(r1)	# stack
    bl FUN_8028ec60
    b LAB_8001f478
LAB_8001f43c:
    lwz r0,0x28(r1)	# stack
    addi r3,r28,0xe4
    addi r4,r1,0xc
    stw r0,0xc(r1)	# stack
    bl FUN_8028ec60
    b LAB_8001f478
LAB_8001f454:
    lwz r0,0x4(r28)
    cmpwi r0,0x2
    bne LAB_8001f478
    lfs f1,-0x7da0(r2)	# = 1.0, op 1: FLOAT_804ec020
    addi r3,r28,0x118
    lfs f0,0x8(r28)
    fsubs f0,f1,f0
    stfs f0,0x124(r28)
    bl FUN_8028f0f4
LAB_8001f478:
    lfs f1,0x1c(r28)
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    fdivs f1,f1,f0
    fcmpo cr0,f1,f0
    ble LAB_8001f494
    lfs f0,-0x7da0(r2)	# = 1.0, op 1: FLOAT_804ec020
    fsubs f1,f0,f1
LAB_8001f494:
    lfs f0,-0x7d8c(r2)	# = 2.0, op 1: FLOAT_804ec034
    fmuls f31,f0,f1
    bl FUN_8000e910
    lfs f2,0x1c(r28)
    lfs f0,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
    fadds f1,f2,f1
    stfs f1,0x1c(r28)
    lfs f1,0x1c(r28)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8001f4d0
    lfd f2,-0x7d70(r2)	# = 0.5, op 1: DOUBLE_804ec050
    bl FUN_800e6af8
    frsp f0,f1
    stfs f0,0x1c(r28)
LAB_8001f4d0:
    lha r4,0x28(r1)	# stack
    lha r3,0x2a(r1)	# stack
    lbz r0,0x14c(r28)
    subi r4,r4,0x2d
    subi r3,r3,0x2d
    sth r4,0x28(r1)	# stack
    cmplwi r0,0x0
    sth r3,0x2a(r1)	# stack
    beq LAB_8001f500
    lis r3,-0x38
    addi r31,r3,0xff
    b LAB_8001f504
LAB_8001f500:
    li r31,-0x1
LAB_8001f504:
    mr r3,r28
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001f604
    li r3,0x216
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lfs f0,-0x7d68(r2)	# = 5.0, op 1: FLOAT_804ec058
    lha r30,0x4(r3)
    fmuls f0,f0,f31
    lha r29,0x6(r3)
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    extsh r28,r0
    cmpwi r28,0x4
    ble LAB_8001f550
    li r28,0x4
LAB_8001f550:
    lha r26,0x28(r1)	# stack
    mr r6,r30
    lha r25,0x2a(r1)	# stack
    mr r7,r29
    add r5,r26,r28
    mr r8,r31
    addi r0,r5,0x4
    add r4,r25,r28
    extsh r24,r0
    li r3,0x216
    addi r0,r4,0x4
    extsh r27,r0
    mr r4,r24
    mr r5,r27
    bl FUN_8002142c
    addi r0,r26,0x32
    neg r26,r30
    subf r0,r28,r0
    mr r5,r27
    extsh r27,r0
    mr r6,r26
    mr r7,r29
    mr r8,r31
    mr r4,r27
    li r3,0x216
    bl FUN_8002142c
    addi r0,r25,0x32
    neg r25,r29
    subf r0,r28,r0
    mr r4,r24
    extsh r24,r0
    mr r6,r30
    mr r7,r25
    mr r8,r31
    mr r5,r24
    li r3,0x216
    bl FUN_8002142c
    mr r4,r27
    mr r5,r24
    mr r6,r26
    mr r7,r25
    mr r8,r31
    li r3,0x216
    bl FUN_8002142c
    b LAB_8001f648
LAB_8001f604:
    lfs f1,-0x7d60(r2)	# = 155.0, op 1: FLOAT_804ec060
    rlwinm r6,r31,0x0,0x0,0x17
    lfs f0,-0x7d64(r2)	# = 100.0, op 1: FLOAT_804ec05c
    li r3,0x215
    lha r5,0x28(r1)	# stack
    fmadds f0,f1,f31,f0
    lha r4,0x2a(r1)	# stack
    addi r5,r5,0xe
    addi r0,r4,0xe
    fctiwz f0,f0
    extsh r4,r5
    extsh r5,r0
    stfd f0,0x58(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    extsh r0,r0
    or r6,r6,r0
    bl FUN_80021474
LAB_8001f648:
    lha r5,0x28(r1)	# stack
    mr r6,r31
    lha r4,0x2a(r1)	# stack
    li r3,0x214
    addi r5,r5,0x7
    addi r0,r4,0x23
    extsh r4,r5
    extsh r5,r0
    bl FUN_80021474
LAB_8001f66c:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    lmw r24,0x60(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
