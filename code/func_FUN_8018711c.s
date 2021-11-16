# metadata: {"startAddress": "0x8018711c", "size": 1116, "inst": 279, "name": "FUN_8018711c", "endAddress": "0x80187577"}

#include "def.h"

### Function: undefined FUN_8018711c(void)
.global FUN_8018711c
FUN_8018711c:	# 0x8018711c - 0x80187577
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    lwz r0,0x0(r7)
    mr r27,r4
    mr r31,r7
    mr r28,r6
    cmplwi r0,0x0
    beq LAB_80187158
    mr r30,r0
    mr r29,r31
    b LAB_80187160
LAB_80187158:
    mr r30,r31
    lwz r29,0x4(r31)
LAB_80187160:
    cmplwi r3,0x0
    bne LAB_801871a4
    cmplwi r5,0x0
    bne LAB_801871a4
    cmplwi r27,0x0
    bne LAB_801871a4
    cmplwi r28,0x0
    bne LAB_801871a4
    lis r3,-0x7fd1
    addi r3,r3,0x3e20	# = "--- Drop Stream Voice!! ---\n", op 0: s_---_Drop_Stream_Voice!!_---_802f3e20
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r0,0xd
    li r3,0x0
    stw r0,0x8(r30)
    stw r0,0x8(r29)
    b LAB_8018755c
LAB_801871a4:
    lbz r0,0x37(r31)
    lbz r3,0x38(r31)
    cmplw r0,r3
    beq LAB_801872b0
    lhz r6,0x34(r31)
    cmplwi r6,0x0
    bne LAB_801871d0
    stb r3,0x37(r31)
    mr r3,r31
    bl FUN_80187578
    b LAB_801872b0
LAB_801871d0:
    lbz r7,0x3a(r31)
    lis r5,0x4330
    lbz r4,0x39(r31)
    stw r3,0x14(r1)	# stack
    mulli r3,r4,0x14
    addi r0,r4,0x1
    stw r5,0x10(r1)	# stack
    lfd f4,-0x5e58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edf68
    lfd f0,0x10(r1)	# stack
    xoris r3,r3,0x8000
    stw r7,0x1c(r1)	# stack
    fsubs f5,f0,f4
    lfd f2,-0x5e38(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edf88
    stw r5,0x18(r1)	# stack
    lfs f0,-0x5e40(r2)	# = 0.0, op 1: FLOAT_804edf80
    lfd f1,0x18(r1)	# stack
    stw r6,0x24(r1)	# stack
    fsubs f3,f1,f4
    stw r5,0x20(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fsubs f3,f5,f3
    stw r3,0x2c(r1)	# stack
    fsubs f1,f1,f4
    stw r5,0x28(r1)	# stack
    fdivs f6,f3,f1
    lfd f1,0x28(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r5,0x8(r1)	# stack
    lfd f3,0x8(r1)	# stack
    stb r0,0x39(r31)
    fsubs f1,f1,f2
    fsubs f31,f3,f4
    fmuls f6,f6,f1
    fcmpo cr0,f6,f0
    fadds f31,f31,f6
    ble LAB_8018727c
    fcmpo cr0,f31,f5
    cror eq,gt,eq
    bne LAB_8018727c
    fmr f31,f5
    mr r3,r31
    bl FUN_80187578
    b LAB_801872a0
LAB_8018727c:
    lfs f0,-0x5e40(r2)	# = 0.0, op 1: FLOAT_804edf80
    fcmpo cr0,f6,f0
    bge LAB_801872a0
    fcmpo cr0,f31,f5
    cror eq,lt,eq
    bne LAB_801872a0
    fmr f31,f5
    mr r3,r31
    bl FUN_80187578
LAB_801872a0:
    fctiwz f0,f31
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stb r0,0x37(r31)
LAB_801872b0:
    lbz r0,0x3d(r31)
    cmplwi r0,0x1
    beq LAB_801872c8
    lbz r0,0x3e(r31)
    cmplwi r0,0x1
    bne LAB_801872e0
LAB_801872c8:
    lwz r3,0xc(r31)
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_8016b1d4
    b LAB_80187348
LAB_801872e0:
    lwz r0,0x30(r31)
    lis r4,0x4330
    lbz r7,0x37(r31)
    li r5,0x0
    mulli r0,r0,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    stw r4,0x20(r1)	# stack
    li r6,0x0
    lfd f2,-0x5e58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edf68
    add r3,r3,r0
    lbz r0,0x1(r3)
    stw r7,0x2c(r1)	# stack
    lfs f0,-0x5e3c(r2)	# = 0.0078125, op 1: FLOAT_804edf84
    stw r0,0x24(r1)	# stack
    lwz r3,0xc(r31)
    lfd f1,0x20(r1)	# stack
    stw r4,0x28(r1)	# stack
    fsubs f3,f1,f2
    lfd f1,0x28(r1)	# stack
    fsubs f1,f1,f2
    fmuls f3,f3,f0
    fmuls f1,f1,f3
    fctiwz f0,f1
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    bl FUN_8016b1d4
LAB_80187348:
    lwz r0,0x8(r31)
    cmpwi r0,0x9
    beq LAB_8018735c
    li r3,0x0
    b LAB_8018755c
LAB_8018735c:
    lwz r0,0x5c(r30)
    cmpwi r0,0x0
    bne LAB_801873d0
    lbz r0,0x3f(r30)
    add r3,r30,r0
    lbz r0,0xae(r3)
    cmplwi r0,0x1
    bne LAB_801873d0
    lbz r0,0x3f(r29)
    add r3,r30,r0
    lbz r0,0xee(r3)
    cmplwi r0,0x1
    bne LAB_801873d0
    lwz r3,0x20(r31)
    lwz r0,0x7c(r30)
    add r3,r28,r3
    add r3,r27,r3
    cmplw r3,r0
    blt LAB_801873d0
    lwz r3,0xc(r30)
    bl sndStreamDeactivate
    li r0,0xa
    stw r0,0x8(r30)
    lwz r3,0xc(r29)
    bl sndStreamDeactivate
    li r0,0xa
    li r3,0x0
    stw r0,0x8(r29)
    b LAB_8018755c
LAB_801873d0:
    lwz r0,0x18(r31)
    add r3,r27,r28
    rlwinm r0,r0,0x1f,0x1,0x1f
    cmplw r3,r0
    bge LAB_801873ec
    li r3,0x0
    b LAB_8018755c
LAB_801873ec:
    lbz r4,0x3f(r30)
    add r3,r30,r4
    lbz r0,0xae(r3)
    cmplwi r0,0x1
    bne LAB_80187530
    lbz r0,0x3f(r29)
    add r3,r30,r0
    lbz r0,0xee(r3)
    cmplwi r0,0x1
    bne LAB_80187530
    cmplwi r4,0x0
    beq LAB_80187430
    lwz r0,0x14(r30)
    lwz r3,0x10(r30)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r3,r3,r0
    b LAB_80187434
LAB_80187430:
    lwz r3,0x10(r30)
LAB_80187434:
    lwz r0,0x14(r30)
    rlwinm r4,r0,0x1f,0x1,0x1f
    bl DCFlushRange
    lbz r0,0x3b(r30)
    mr r3,r30
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r30,r4
    bl FUN_80187920
    lbz r0,0x3b(r30)
    li r4,0x1
    add r3,r30,r0
    stb r4,0x72(r3)
    lwz r0,0x18(r31)
    lwz r3,0x20(r30)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r3,r0
    stw r0,0x20(r30)
    lwz r0,0x5c(r30)
    cmpwi r0,0x1
    bne LAB_801874a0
    lwz r3,0x20(r30)
    lwz r0,0x78(r30)
    cmplw r3,r0
    blt LAB_801874a0
    lwz r0,0x74(r30)
    stw r0,0x20(r30)
LAB_801874a0:
    lbz r0,0x3f(r29)
    cmplwi r0,0x0
    beq LAB_801874c0
    lwz r0,0x14(r29)
    lwz r3,0x10(r29)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r3,r3,r0
    b LAB_801874c4
LAB_801874c0:
    lwz r3,0x10(r29)
LAB_801874c4:
    lwz r0,0x14(r29)
    rlwinm r4,r0,0x1f,0x1,0x1f
    bl DCFlushRange
    lbz r0,0x3b(r29)
    mr r3,r29
    rlwinm r4,r0,0x6,0x0,0x19
    addi r4,r4,0x80
    add r4,r30,r4
    bl FUN_80187920
    lbz r0,0x3b(r29)
    li r4,0x1
    add r3,r30,r0
    stb r4,0x72(r3)
    lwz r0,0x18(r31)
    lwz r3,0x20(r29)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r3,r0
    stw r0,0x20(r29)
    lwz r0,0x5c(r30)
    cmpwi r0,0x1
    bne LAB_80187530
    lwz r3,0x20(r29)
    lwz r0,0x78(r30)
    cmplw r3,r0
    blt LAB_80187530
    lwz r0,0x74(r30)
    stw r0,0x20(r29)
LAB_80187530:
    lbz r0,0x3b(r31)
    add r3,r30,r0
    lbz r0,0x72(r3)
    cmplwi r0,0x1
    bne LAB_80187558
    li r0,0x0
    stb r0,0x72(r3)
    lwz r0,0x18(r31)
    rlwinm r3,r0,0x1f,0x1,0x1f
    b LAB_8018755c
LAB_80187558:
    li r3,0x0
LAB_8018755c:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
