# metadata: {"startAddress": "0x8025e214", "size": 1752, "inst": 438, "name": "FUN_8025e214", "endAddress": "0x8025e8eb"}

#include "def.h"

### Function: undefined FUN_8025e214(void)
.global FUN_8025e214
FUN_8025e214:	# 0x8025e214 - 0x8025e8eb
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd0
    stw r0,0xa4(r1)	# stack
    stmw r24,0x80(r1)	# stack
    subi r30,r6,0x5ca8
    or. r25,r3,r3
    mr r26,r4
    mr r27,r5
    li r29,0x0
    lwz r10,0xc(r30)	# = 3F800000h, op 1: DAT_802fa364
    lwz r9,0x10(r30)	# = 3F800000h, op 1: DAT_802fa368
    lwz r8,0x14(r30)	# = 3F800000h, op 1: DAT_802fa36c
    lwz r7,0x18(r30)	# op 1: DAT_802fa370
    lwz r6,0x1c(r30)	# = 3F800000h, op 1: DAT_802fa374
    lwz r5,0x20(r30)	# op 1: DAT_802fa378
    lwz r4,0x0(r30)	# op 1: DAT_802fa358
    lwz r3,0x4(r30)	# op 1: DAT_802fa35c
    lwz r0,0x8(r30)	# op 1: DAT_802fa360
    stw r10,0x64(r1)	# stack
    stw r9,0x68(r1)	# stack
    stw r8,0x6c(r1)	# stack
    stw r7,0x58(r1)	# stack
    stw r6,0x5c(r1)	# stack
    stw r5,0x60(r1)	# stack
    stw r4,0x34(r1)	# stack
    stw r3,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
    bne LAB_8025e28c
    b LAB_8025e3d0
LAB_8025e28c:
    mr r28,r25
    lis r31,0x1000
    b LAB_8025e378
LAB_8025e298:
    lwz r4,0x4(r28)
    rlwinm r0,r4,0x0,0x1,0x3
    subf r0,r0,r31
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025e374
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8025e374
    cntlzw r3,r28
    rlwinm r0,r4,0x0,0x4,0x1f
    rlwinm r3,r3,0x1b,0x1f,0x1f
    neg r3,r3
    andc r0,r0,r3
    cmplwi r0,0x2
    bne LAB_8025e374
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    bne LAB_8025e2f0
    addi r5,r30,0x14c	# = "rp->u.jobj", op 0: s_rp->u.jobj_802fa4a4
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x1f2
    bl HSD_Assert
LAB_8025e2f0:
    lwz r24,0x8(r28)
    cmplwi r24,0x0
    beq LAB_8025e33c
    bne LAB_8025e310
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x25d
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025e310:
    lwz r4,0x14(r24)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025e32c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025e32c
    li r3,0x1
LAB_8025e32c:
    cmpwi r3,0x0
    beq LAB_8025e33c
    mr r3,r24
    bl FUN_8024d468
LAB_8025e33c:
    lwz r3,0x8(r28)
    addi r29,r29,0x1
    lfs f1,0x34(r1)	# stack
    lfs f0,0x50(r3)
    lfs f3,0x38(r1)	# stack
    fadds f4,f1,f0
    lfs f2,0x60(r3)
    lfs f1,0x3c(r1)	# stack
    lfs f0,0x70(r3)
    fadds f2,f3,f2
    stfs f4,0x34(r1)	# stack
    fadds f0,f1,f0
    stfs f2,0x38(r1)	# stack
    stfs f0,0x3c(r1)	# stack
LAB_8025e374:
    lwz r28,0x0(r28)
LAB_8025e378:
    cmplwi r28,0x0
    bne LAB_8025e298
    cmpwi r29,0x0
    beq LAB_8025e3d0
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x4be8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef1d8
    stw r0,0x70(r1)	# stack
    lfs f4,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    lfd f0,0x70(r1)	# stack
    lfs f2,0x34(r1)	# stack
    fsubs f3,f0,f1
    lfs f1,0x38(r1)	# stack
    lfs f0,0x3c(r1)	# stack
    fdivs f3,f4,f3
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    fmuls f0,f3,f0
    stfs f2,0x4c(r1)	# stack
    stfs f1,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
LAB_8025e3d0:
    cmpwi r29,0x0
    beq LAB_8025e8d8
    lfs f0,0x50(r26)
    addi r3,r1,0x4c
    mr r5,r3
    addi r4,r1,0x40
    stfs f0,0x40(r1)	# stack
    lfs f0,0x60(r26)
    stfs f0,0x44(r1)	# stack
    lfs f0,0x70(r26)
    stfs f0,0x48(r1)	# stack
    bl FUN_800b35c0
    lwz r4,0x0(r30)	# op 1: DAT_802fa358
    cmplwi r25,0x0
    lwz r3,0x4(r30)	# op 1: DAT_802fa35c
    li r28,0x0
    lwz r0,0x8(r30)	# op 1: DAT_802fa360
    stw r4,0x28(r1)	# stack
    stw r3,0x2c(r1)	# stack
    stw r0,0x30(r1)	# stack
    bne LAB_8025e428
    b LAB_8025e56c
LAB_8025e428:
    mr r29,r25
    lis r31,0x1000
    b LAB_8025e514
LAB_8025e434:
    lwz r4,0x4(r29)
    rlwinm r0,r4,0x0,0x1,0x3
    subf r0,r0,r31
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025e510
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8025e510
    cntlzw r3,r29
    rlwinm r0,r4,0x0,0x4,0x1f
    rlwinm r3,r3,0x1b,0x1f,0x1f
    neg r3,r3
    andc r0,r0,r3
    cmplwi r0,0x3
    bne LAB_8025e510
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    bne LAB_8025e48c
    addi r5,r30,0x14c	# = "rp->u.jobj", op 0: s_rp->u.jobj_802fa4a4
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x1f2
    bl HSD_Assert
LAB_8025e48c:
    lwz r24,0x8(r29)
    cmplwi r24,0x0
    beq LAB_8025e4d8
    bne LAB_8025e4ac
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x25d
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025e4ac:
    lwz r4,0x14(r24)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025e4c8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025e4c8
    li r3,0x1
LAB_8025e4c8:
    cmpwi r3,0x0
    beq LAB_8025e4d8
    mr r3,r24
    bl FUN_8024d468
LAB_8025e4d8:
    lwz r3,0x8(r29)
    addi r28,r28,0x1
    lfs f1,0x28(r1)	# stack
    lfs f0,0x50(r3)
    lfs f3,0x2c(r1)	# stack
    fadds f4,f1,f0
    lfs f2,0x60(r3)
    lfs f1,0x30(r1)	# stack
    lfs f0,0x70(r3)
    fadds f2,f3,f2
    stfs f4,0x28(r1)	# stack
    fadds f0,f1,f0
    stfs f2,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_8025e510:
    lwz r29,0x0(r29)
LAB_8025e514:
    cmplwi r29,0x0
    bne LAB_8025e434
    cmpwi r28,0x0
    beq LAB_8025e56c
    xoris r3,r28,0x8000
    lis r0,0x4330
    stw r3,0x74(r1)	# op 0: DAT_80000000, stack
    lfd f1,-0x4be8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef1d8
    stw r0,0x70(r1)	# stack
    lfs f4,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    lfd f0,0x70(r1)	# stack
    lfs f2,0x28(r1)	# stack
    fsubs f3,f0,f1
    lfs f1,0x2c(r1)	# stack
    lfs f0,0x30(r1)	# stack
    fdivs f3,f4,f3
    fmuls f2,f3,f2
    fmuls f1,f3,f1
    fmuls f0,f3,f0
    stfs f2,0x58(r1)	# stack
    stfs f1,0x5c(r1)	# stack
    stfs f0,0x60(r1)	# stack
LAB_8025e56c:
    cmpwi r28,0x0
    beq LAB_8025e588
    addi r3,r1,0x58
    addi r4,r1,0x40
    mr r5,r3
    bl FUN_800b35c0
    b LAB_8025e5bc
LAB_8025e588:
    addi r3,r1,0x4c
    addi r4,r1,0x58
    bl PSQUATDotProduct
    lfs f2,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    lfd f0,-0x4bc0(r2)	# = 1.000000013351432E-10, op 1: DOUBLE_804ef200
    fsubs f1,f2,f1
    fabs f1,f1
    fcmpo cr0,f1,f0
    bge LAB_8025e5bc
    lfs f0,-0x4c10(r2)	# = 0.0, op 1: FLOAT_804ef1b0
    stfs f2,0x60(r1)	# stack
    stfs f0,0x58(r1)	# stack
    stfs f0,0x5c(r1)	# stack
LAB_8025e5bc:
    lwz r5,0x74(r26)
    cmplwi r5,0x0
    beq LAB_8025e5e0
    lwz r4,0x0(r5)
    lwz r3,0x4(r5)
    lwz r0,0x8(r5)
    stw r4,0x64(r1)	# stack
    stw r3,0x68(r1)	# stack
    stw r0,0x6c(r1)	# stack
LAB_8025e5e0:
    addi r3,r1,0x4c
    addi r4,r1,0x58
    addi r5,r1,0x10
    bl FUN_800b36c0
    addi r3,r1,0x4c
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4bdc(r2)	# = 1.0E-10, op 1: FLOAT_804ef1e4
    lfs f2,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    fadds f1,f0,f1
    lfs f0,-0x4c10(r2)	# = 0.0, op 1: FLOAT_804ef1b0
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8025e660
    frsqrte f2,f1
    lfd f4,-0x4bd8(r2)	# = 0.5, op 1: DOUBLE_804ef1e8
    lfd f3,-0x4bd0(r2)	# = 3.0, op 1: DOUBLE_804ef1f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8025e6e4
LAB_8025e660:
    lfd f0,-0x4bc8(r2)	# = 0.0, op 1: DOUBLE_804ef1f8
    fcmpo cr0,f1,f0
    bge LAB_8025e678
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8025e6e4
LAB_8025e678:
    stfs f1,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8025e6a0
    bge LAB_8025e6d0
    cmpwi r3,0x0
    beq LAB_8025e6b8
    b LAB_8025e6d0
LAB_8025e6a0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025e6b0
    li r0,0x1
    b LAB_8025e6d4
LAB_8025e6b0:
    li r0,0x2
    b LAB_8025e6d4
LAB_8025e6b8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025e6c8
    li r0,0x5
    b LAB_8025e6d4
LAB_8025e6c8:
    li r0,0x3
    b LAB_8025e6d4
LAB_8025e6d0:
    li r0,0x4
LAB_8025e6d4:
    cmpwi r0,0x1
    bne LAB_8025e6e4
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8025e6e4:
    addi r3,r1,0x4c
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x10
    mr r4,r3
    bl PSQUATDotProduct
    lfs f0,-0x4bdc(r2)	# = 1.0E-10, op 1: FLOAT_804ef1e4
    lfs f2,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    fadds f1,f0,f1
    lfs f0,-0x4c10(r2)	# = 0.0, op 1: FLOAT_804ef1b0
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8025e760
    frsqrte f2,f1
    lfd f4,-0x4bd8(r2)	# = 0.5, op 1: DOUBLE_804ef1e8
    lfd f3,-0x4bd0(r2)	# = 3.0, op 1: DOUBLE_804ef1f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8025e7e4
LAB_8025e760:
    lfd f0,-0x4bc8(r2)	# = 0.0, op 1: DOUBLE_804ef1f8
    fcmpo cr0,f1,f0
    bge LAB_8025e778
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8025e7e4
LAB_8025e778:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8025e7a0
    bge LAB_8025e7d0
    cmpwi r3,0x0
    beq LAB_8025e7b8
    b LAB_8025e7d0
LAB_8025e7a0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025e7b0
    li r0,0x1
    b LAB_8025e7d4
LAB_8025e7b0:
    li r0,0x2
    b LAB_8025e7d4
LAB_8025e7b8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025e7c8
    li r0,0x5
    b LAB_8025e7d4
LAB_8025e7c8:
    li r0,0x3
    b LAB_8025e7d4
LAB_8025e7d0:
    li r0,0x4
LAB_8025e7d4:
    cmpwi r0,0x1
    bne LAB_8025e7e4
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8025e7e4:
    addi r3,r1,0x10
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x10
    addi r4,r1,0x4c
    addi r5,r1,0x58
    bl FUN_800b36c0
    lfs f2,0x4c(r1)	# stack
    mr r12,r27
    lfs f3,0x64(r1)	# stack
    mr r3,r26
    lfs f1,0x50(r1)	# stack
    addi r5,r1,0x1c
    lfs f0,0x54(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    li r4,0x32
    fmuls f0,f0,f3
    stfs f2,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    mtspr CTR,r12
    bctrl
    lfs f2,0x58(r1)	# stack
    mr r12,r27
    lfs f3,0x68(r1)	# stack
    mr r3,r26
    lfs f1,0x5c(r1)	# stack
    addi r5,r1,0x1c
    lfs f0,0x60(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    li r4,0x33
    fmuls f0,f0,f3
    stfs f2,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    mtspr CTR,r12
    bctrl
    lfs f2,0x10(r1)	# stack
    mr r12,r27
    lfs f3,0x6c(r1)	# stack
    mr r3,r26
    lfs f1,0x14(r1)	# stack
    addi r5,r1,0x1c
    lfs f0,0x18(r1)	# stack
    fmuls f2,f2,f3
    fmuls f1,f1,f3
    li r4,0x34
    fmuls f0,f0,f3
    stfs f2,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    mtspr CTR,r12
    bctrl
    mr r12,r27
    mr r3,r26
    li r4,0x37
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_8025e8d8:
    lmw r24,0x80(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
