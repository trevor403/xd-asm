# metadata: {"startAddress": "0x80095d8c", "size": 2556, "inst": 639, "name": "FUN_80095d8c", "endAddress": "0x80096787"}

#include "def.h"

### Function: undefined FUN_80095d8c(void)
.global FUN_80095d8c
FUN_80095d8c:	# 0x80095d8c - 0x80096787
    stwu r1,-0x180(r1)	# stack
    mfspr r0,LR
    stw r0,0x184(r1)	# stack
    stfd f31,0x170(r1)	# stack
    psq_st f31,0x178(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x150(r1)	# stack
    mr r25,r3
    mr r24,r4
    mr r26,r5
    mr r27,r6
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    rlwinm r29,r24,0x3,0x0,0x1c
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    add r28,r25,r29
    mr r30,r3
    lfs f2,0xc(r28)
    fcmpo cr0,f2,f0
    ble LAB_80096528
    lfs f1,-0x7538(r2)	# = 3.14, op 1: FLOAT_804ec888
    lfs f0,-0x7534(r2)	# = 0.5, op 1: FLOAT_804ec88c
    fmuls f31,f1,f2
    fcmpo cr0,f2,f0
    ble LAB_80095f9c
    lbz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_80095e84
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r26
    stw r0,0x118(r1)	# stack
    li r4,0x0
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r6,0x43
    stw r30,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x29e
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r3,0x114(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x11c(r1)	# stack
    extsh r3,r3
    lfd f0,0x118(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r5,0x124(r1)	# stack
    bl FUN_80115160
    b LAB_80095f84
LAB_80095e84:
    lbz r4,0x9(r28)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    rlwinm r0,r24,0x0,0x10,0x1f
    mr r24,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x4(r25)
    add r5,r25,r0
    mr r3,r25
    lbz r5,0x9(r5)
    bl FUN_80296c48
    lis r4,0x38e4
    rlwinm r5,r3,0x0,0x18,0x1f
    subi r0,r4,0x71c7
    mr r3,r24
    mulhw r0,r0,r5
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x12
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fd1
    fmr f1,f31
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x4654	# = 02h, op 0: DAT_802eb9ac
    lhzx r24,r3,r0	# = 02h, op 1: DAT_802eb9ac
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r26
    stw r0,0x118(r1)	# stack
    mr r9,r24
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r4,0x0
    stw r30,0x8(r1)	# stack
    li r6,0x43
    frsp f3,f3
    li r7,-0x1
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r3,0x124(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x11c(r1)	# stack
    extsh r3,r3
    lfd f0,0x118(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r5,0x114(r1)	# stack
    bl FUN_80115160
LAB_80095f84:
    bl FUN_8000e910
    lfs f2,-0x7528(r2)	# = 4.0, op 1: FLOAT_804ec898
    lfs f0,0xc(r28)
    fnmsubs f0,f2,f1,f0
    stfs f0,0xc(r28)
    b LAB_8009676c
LAB_80095f9c:
    lbz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_80096268
    lwz r4,0x4(r25)
    mr r3,r25
    lbz r5,0x9(r28)
    bl FUN_80296b80
    fmr f1,f31
    mr r25,r3
    bl FUN_800e63c0
    frsp f1,f1
    lis r3,0x4330
    rlwinm r0,r25,0x0,0x18,0x1f
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    stw r3,0x118(r1)	# stack
    cmpwi r0,0x2
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    frsp f3,f3
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r4,0x124(r1)	# stack
    extsh r3,r4
    xoris r3,r3,0x8000
    stw r3,0x11c(r1)	# stack
    lfd f0,0x118(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r5,0x114(r1)	# stack
    beq LAB_800960f4
    bge LAB_80096038
    cmpwi r0,0x0
    beq LAB_80096250
    bge LAB_80096044
    b LAB_80096250
LAB_80096038:
    cmpwi r0,0x4
    bge LAB_80096250
    b LAB_800961a4
LAB_80096044:
    addi r0,r4,0x23
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r4,0x0
    extsh r3,r0
    li r6,0x43
    li r7,-0x1
    li r9,0x281
    li r10,0x0
    bl FUN_80115160
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7524(r2)	# = -19.0, op 1: FLOAT_804ec89c
    mr r8,r26
    stw r0,0x118(r1)	# stack
    li r4,0x7
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x7520(r2)	# = 19.0, op 1: FLOAT_804ec8a0
    li r6,0x26
    stw r30,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x27c
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r3,0x124(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x11c(r1)	# stack
    extsh r3,r3
    lfd f0,0x118(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r5,0x114(r1)	# stack
    bl FUN_80115160
    b LAB_80096250
LAB_800960f4:
    addi r0,r4,0x23
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r4,0x0
    extsh r3,r0
    li r6,0x43
    li r7,-0x1
    li r9,0x281
    li r10,0x0
    bl FUN_80115160
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7524(r2)	# = -19.0, op 1: FLOAT_804ec89c
    mr r8,r26
    stw r0,0x118(r1)	# stack
    li r4,0x7
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x7520(r2)	# = 19.0, op 1: FLOAT_804ec8a0
    li r6,0x26
    stw r30,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x27d
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r3,0x124(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x11c(r1)	# stack
    extsh r3,r3
    lfd f0,0x118(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r5,0x114(r1)	# stack
    bl FUN_80115160
    b LAB_80096250
LAB_800961a4:
    addi r0,r4,0x23
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r4,0x0
    extsh r3,r0
    li r6,0x43
    li r7,-0x1
    li r9,0x282
    li r10,0x0
    bl FUN_80115160
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7524(r2)	# = -19.0, op 1: FLOAT_804ec89c
    mr r8,r26
    stw r0,0x118(r1)	# stack
    li r4,0x7
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x7520(r2)	# = 19.0, op 1: FLOAT_804ec8a0
    li r6,0x26
    stw r30,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x27d
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r3,0x124(r1)	# stack
    extsh r0,r3
    addi r3,r3,0x23
    xoris r0,r0,0x8000
    stw r0,0x11c(r1)	# stack
    extsh r3,r3
    lfd f0,0x118(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r5,0x114(r1)	# stack
    bl FUN_80115160
LAB_80096250:
    bl FUN_8000e910
    lfs f2,-0x7528(r2)	# = 4.0, op 1: FLOAT_804ec898
    lfs f0,0xc(r28)
    fnmsubs f0,f2,f1,f0
    stfs f0,0xc(r28)
    b LAB_8009676c
LAB_80096268:
    lbz r4,0x9(r28)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    lfs f1,-0x751c(r2)	# = 14.0, op 1: FLOAT_804ec8a4
    lis r3,-0x7fbc
    lfs f0,-0x7518(r2)	# = 5.0, op 1: FLOAT_804ec8a8
    subi r0,r3,0x6928
    stfs f1,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    lbz r3,0x9(r28)
    mulli r3,r3,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145a3c
    mr r31,r3
    mr r4,r27
    addi r3,r1,0x98
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    li r0,0x2a
    sth r0,0x56(r27)
    fcmpo cr0,f31,f0
    sth r0,0x54(r27)
    ble LAB_800963a0
    lfs f0,0x18(r1)	# stack
    fmr f1,f31
    fctiwz f0,f0
    stfd f0,0x120(r1)	# stack
    lwz r24,0x124(r1)	# stack
    bl FUN_800e63c0
    subi r0,r24,0x23
    lis r3,0x4330
    frsp f0,f1
    extsh r5,r0
    xoris r4,r5,0x8000
    lha r0,0x54(r27)
    stw r4,0x11c(r1)	# stack
    fabs f1,f0
    stw r3,0x118(r1)	# stack
    add r0,r5,r0
    lfd f3,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    extsh r0,r0
    lfd f0,0x118(r1)	# stack
    frsp f4,f1
    xoris r0,r0,0x8000
    fsubs f0,f0,f3
    stw r0,0x12c(r1)	# stack
    stw r3,0x128(r1)	# stack
    fmuls f1,f4,f0
    lfd f0,0x128(r1)	# stack
    stw r3,0x130(r1)	# stack
    fctiwz f1,f1
    fsubs f2,f0,f3
    stw r3,0x140(r1)	# stack
    stfd f1,0x110(r1)	# stack
    lwz r4,0x114(r1)	# stack
    extsh r3,r4
    addi r0,r4,0x23
    xoris r3,r3,0x8000
    stw r3,0x134(r1)	# stack
    extsh r0,r0
    xoris r0,r0,0x8000
    lfd f0,0x130(r1)	# stack
    stw r0,0x144(r1)	# stack
    fsubs f1,f0,f3
    lfd f0,0x140(r1)	# stack
    fmsubs f1,f4,f2,f1
    fsubs f0,f0,f3
    fctiwz f1,f1
    stfd f1,0x138(r1)	# stack
    lwz r0,0x13c(r1)	# stack
    sth r0,0x54(r27)
    stfs f0,0x18(r1)	# stack
LAB_800963a0:
    mr r3,r26
    mr r4,r27
    rlwinm r5,r31,0x0,0x10,0x1f
    addi r6,r1,0x18
    bl FUN_80111130
    mr r3,r27
    addi r4,r1,0x98
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lis r0,0x4330
    lfs f0,-0x7530(r2)	# = -35.0, op 1: FLOAT_804ec890
    mr r8,r26
    stw r0,0x138(r1)	# stack
    li r4,0x0
    fabs f3,f1
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    lfs f2,-0x752c(r2)	# = 35.0, op 1: FLOAT_804ec894
    li r6,0x43
    stw r30,0x8(r1)	# stack
    li r7,-0x1
    frsp f3,f3
    li r9,0x280
    li r10,0x0
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x140(r1)	# stack
    lwz r5,0x144(r1)	# stack
    extsh r3,r5
    addi r0,r5,0x23
    xoris r3,r3,0x8000
    stw r3,0x13c(r1)	# stack
    extsh r3,r0
    lfd f0,0x138(r1)	# stack
    fsubs f0,f0,f1
    fmsubs f0,f3,f2,f0
    fctiwz f0,f0
    stfd f0,0x130(r1)	# stack
    lwz r5,0x134(r1)	# stack
    bl FUN_80115160
    fmr f1,f31
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,-0x7514(r2)	# = 10.0, op 1: FLOAT_804ec8ac
    lwz r4,0x4(r25)
    mr r3,r25
    lbz r5,0x9(r28)
    fabs f1,f1
    frsp f31,f1
    fmuls f0,f31,f0
    fctiwz f0,f0
    stfd f0,0x128(r1)	# stack
    lwz r24,0x12c(r1)	# stack
    bl FUN_80296be8
    bl FUN_8013e870
    extsh r4,r24
    lis r0,0x4330
    xoris r4,r4,0x8000
    rlwinm r5,r3,0x0,0x18,0x1f
    stw r4,0x124(r1)	# stack
    lis r4,-0x7fd1
    addi r3,r24,0x23
    lfd f1,-0x7508(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec8b8
    stw r0,0x120(r1)	# stack
    rlwinm r0,r5,0x1,0x0,0x1e
    subi r4,r4,0x4630
    lfs f2,-0x7510(r2)	# = 31.0, op 1: FLOAT_804ec8b0
    lfd f0,0x120(r1)	# stack
    mr r8,r26
    stw r30,0x8(r1)	# stack
    extsh r3,r3
    fsubs f0,f0,f1
    lhzx r9,r4,r0	# = 01h, op 1: DAT_802eb9d0
    li r4,0x2e
    li r6,0x12
    li r7,-0x1
    li r10,0x0
    fmsubs f0,f31,f2,f0
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r5,0x11c(r1)	# stack
    bl FUN_80115160
    bl FUN_8000e910
    lfs f3,-0x7528(r2)	# = 4.0, op 1: FLOAT_804ec898
    lfs f2,0xc(r28)
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    fnmsubs f1,f3,f1,f2
    stfs f1,0xc(r28)
    lfs f1,0xc(r28)
    fcmpo cr0,f1,f0
    bge LAB_8009676c
    stfs f0,0xc(r28)
    add r3,r25,r29
    li r0,0x1
    stb r0,0xb(r3)
    b LAB_8009676c
LAB_80096528:
    lbz r0,0x8(r28)
    cmplwi r0,0x0
    beq LAB_8009666c
    lwz r4,0x4(r25)
    mr r3,r25
    lbz r5,0x9(r28)
    bl FUN_80296b80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_800965c4
    bge LAB_80096564
    cmpwi r0,0x0
    beq LAB_8009676c
    bge LAB_80096570
    b LAB_8009676c
LAB_80096564:
    cmpwi r0,0x4
    bge LAB_8009676c
    b LAB_80096618
LAB_80096570:
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r9,0x281
    li r10,0x0
    bl FUN_80115160
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x10
    li r4,0x7
    li r5,0x26
    li r6,0x26
    li r7,-0x1
    li r9,0x27c
    li r10,0x0
    bl FUN_80115160
    b LAB_8009676c
LAB_800965c4:
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r9,0x281
    li r10,0x0
    bl FUN_80115160
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x10
    li r4,0x7
    li r5,0x26
    li r6,0x26
    li r7,-0x1
    li r9,0x27d
    li r10,0x0
    bl FUN_80115160
    b LAB_8009676c
LAB_80096618:
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r9,0x282
    li r10,0x0
    bl FUN_80115160
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x10
    li r4,0x7
    li r5,0x26
    li r6,0x26
    li r7,-0x1
    li r9,0x27d
    li r10,0x0
    bl FUN_80115160
    b LAB_8009676c
LAB_8009666c:
    lbz r4,0x9(r28)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    lfs f1,-0x751c(r2)	# = 14.0, op 1: FLOAT_804ec8a4
    lis r3,-0x7fbc
    lfs f0,-0x7518(r2)	# = 5.0, op 1: FLOAT_804ec8a8
    subi r0,r3,0x6928
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    lbz r3,0x9(r28)
    mulli r3,r3,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145a3c
    mr r29,r3
    mr r4,r27
    addi r3,r1,0x20
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x2a
    mr r3,r26
    sth r0,0x56(r27)
    mr r4,r27
    rlwinm r5,r29,0x0,0x10,0x1f
    addi r6,r1,0x10
    sth r0,0x54(r27)
    bl FUN_80111130
    mr r3,r27
    addi r4,r1,0x20
    li r5,0x78
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    stw r30,0x8(r1)	# stack
    mr r8,r26
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r9,0x280
    li r10,0x0
    bl FUN_80115160
    lwz r4,0x4(r25)
    mr r3,r25
    lbz r5,0x9(r28)
    bl FUN_80296be8
    bl FUN_8013e870
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fd1
    rlwinm r0,r0,0x1,0x0,0x1e
    stw r30,0x8(r1)	# stack
    subi r3,r3,0x4630
    mr r8,r26
    lhzx r9,r3,r0	# = 01h, op 1: DAT_802eb9d0
    li r3,0x2d
    li r4,0x2e
    li r5,0x15
    li r6,0x12
    li r7,-0x1
    li r10,0x0
    bl FUN_80115160
LAB_8009676c:
    psq_l f31,0x178(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x170(r1)	# stack
    lmw r24,0x150(r1)	# stack
    lwz r0,0x184(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x180
    blr
