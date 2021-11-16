# metadata: {"startAddress": "0x8003b594", "size": 1192, "inst": 298, "name": "FUN_8003b594", "endAddress": "0x8003ba3b"}

#include "def.h"

### Function: undefined FUN_8003b594(void)
.global FUN_8003b594
FUN_8003b594:	# 0x8003b594 - 0x8003ba3b
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x50(r1)	# stack
    psq_st f26,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x30(r1)	# stack
    fmr f27,f1
    mr r30,r3
    fmr f26,f2
    mr r24,r4
    mr r31,r5
    lis r5,0x3
    li r4,0x0
    subi r5,r5,0x5248
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stfs f27,0x0(r30)
    li r3,0x7d00
    stw r24,0x4(r30)
    stfs f26,0x8(r30)
    bl __GS_calloc
    addis r5,r30,0x3
    addis r4,r30,0x1
    stw r3,-0x57f0(r5)
    li r0,0x0
    lfs f26,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    li r29,-0x1
    stw r0,0x400c(r4)
    li r28,-0x1
    li r27,-0x1
    lfs f27,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    lfs f28,-0x7b5c(r2)	# = 180.0, op 1: FLOAT_804ec264
    lfs f29,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    lfs f30,-0x7b4c(r2)	# = 0.008726646, op 1: FLOAT_804ec274
    lfs f31,-0x7b48(r2)	# = 6.2831855, op 1: FLOAT_804ec278
    b LAB_8003b6fc
LAB_8003b648:
    fmr f1,f26
    bl sin	# double sin(double __x)
    frsp f0,f1
    fmr f1,f26
    fmuls f0,f27,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    addi r26,r3,0x140
    bl FUN_800e63c0
    fmuls f0,f28,f26
    frsp f1,f1
    fdivs f0,f0,f29
    fneg f1,f1
    fctiwz f0,f0
    fmuls f1,f27,f1
    stfd f0,0x20(r1)	# stack
    fctiwz f0,f1
    lwz r3,0x24(r1)	# stack
    stfd f0,0x18(r1)	# stack
    lwz r4,0x1c(r1)	# stack
    addi r25,r4,0x118
    bl FUN_80021ec8
    mr r24,r3
    cmpw r24,r27
    beq LAB_8003b6c8
    addis r4,r30,0x1
    rlwinm r3,r24,0x2,0x0,0x1d
    addis r3,r3,0x3
    lwz r0,0x400c(r4)
    subi r3,r3,0x57ec
    stwx r0,r30,r3
LAB_8003b6c8:
    cmpw r26,r29
    bne LAB_8003b6d8
    cmpw r25,r28
    beq LAB_8003b6f4
LAB_8003b6d8:
    mr r3,r30
    mr r4,r26
    mr r5,r25
    mr r6,r24
    bl FUN_8003b44c
    mr r29,r26
    mr r28,r25
LAB_8003b6f4:
    mr r27,r24
    fadds f26,f26,f30
LAB_8003b6fc:
    fcmpo cr0,f26,f31
    blt LAB_8003b648
    addis r3,r30,0x1
    addis r6,r30,0x3
    lwz r0,0x400c(r3)
    mr r4,r30
    li r5,0x0
    stw r0,-0x524c(r6)
    lfd f6,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    lis r7,0x4330
    lfs f5,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    lfs f3,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    b LAB_8003b928
LAB_8003b730:
    lhz r6,0xe(r4)
    subi r0,r6,0x140
    cmpwi r0,0x0
    ble LAB_8003b744
    b LAB_8003b748
LAB_8003b744:
    neg r0,r0
LAB_8003b748:
    lhz r6,0x10(r4)
    subi r8,r6,0x118
    cmpwi r8,0x0
    ble LAB_8003b75c
    b LAB_8003b760
LAB_8003b75c:
    neg r8,r8
LAB_8003b760:
    mullw r6,r0,r0
    stw r7,0x20(r1)	# stack
    mullw r0,r8,r8
    add r9,r6,r0
    xoris r8,r9,0x8000
    stw r8,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f6
    fcmpo cr0,f0,f5
    ble LAB_8003b7e4
    lis r0,0x4330
    stw r8,0x24(r1)	# stack
    lfd f4,-0x7b40(r2)	# = 0.5, op 1: DOUBLE_804ec280
    stw r0,0x20(r1)	# stack
    lfd f2,-0x7b38(r2)	# = 3.0, op 1: DOUBLE_804ec288
    lfd f0,0x20(r1)	# stack
    fsubs f7,f0,f6
    frsqrte f1,f7
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f7,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f7,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f4,f1
    fnmsub f0,f7,f0,f2
    fmul f0,f1,f0
    fmul f0,f7,f0
    frsp f0,f0
    b LAB_8003b8bc
LAB_8003b7e4:
    lis r6,0x4330
    stw r8,0x24(r1)	# stack
    lfd f0,-0x7b30(r2)	# = 0.0, op 1: DOUBLE_804ec290
    stw r6,0x20(r1)	# stack
    lfd f1,0x20(r1)	# stack
    fsubs f1,f1,f6
    fcmpo cr0,f1,f0
    bge LAB_8003b814
    lis r6,-0x7fb1
    subi r6,r6,0x7d20
    lfs f0,0x0(r6)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8003b8bc
LAB_8003b814:
    stw r8,0x24(r1)	# stack
    lis r0,0x7f80
    stw r6,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f6
    stfs f0,0x8(r1)	# stack
    lwz r8,0x8(r1)	# stack
    rlwinm r6,r8,0x0,0x1,0x8
    cmpw r6,r0
    beq LAB_8003b84c
    bge LAB_8003b884
    cmpwi r6,0x0
    beq LAB_8003b868
    b LAB_8003b884
LAB_8003b84c:
    rlwinm r0,r8,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_8003b860
    li r0,0x1
    b LAB_8003b888
LAB_8003b860:
    li r0,0x2
    b LAB_8003b888
LAB_8003b868:
    rlwinm r0,r8,0x0,0x9,0x1f
    cmpwi r0,0x0
    beq LAB_8003b87c
    li r0,0x5
    b LAB_8003b888
LAB_8003b87c:
    li r0,0x3
    b LAB_8003b888
LAB_8003b884:
    li r0,0x4
LAB_8003b888:
    cmpwi r0,0x1
    bne LAB_8003b8a0
    lis r6,-0x7fb1
    subi r6,r6,0x7d20
    lfs f0,0x0(r6)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8003b8bc
LAB_8003b8a0:
    xoris r6,r9,0x8000
    lis r0,0x4330
    stw r6,0x24(r1)	# stack
    lfd f1,-0x7b68(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec258
    stw r0,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f1
LAB_8003b8bc:
    fsubs f0,f0,f3
    lfs f4,0x8(r30)
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f4
    cror eq,lt,eq
    bne LAB_8003b8e4
    li r0,0xff
    stb r0,0x12(r4)
    b LAB_8003b920
LAB_8003b8e4:
    lfs f7,0x0(r30)
    fcmpo cr0,f0,f7
    bge LAB_8003b918
    fsubs f1,f7,f0
    lfs f2,-0x7b28(r2)	# = 255.0, op 1: FLOAT_804ec298
    fsubs f0,f7,f4
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    stb r0,0x12(r4)
    b LAB_8003b920
LAB_8003b918:
    li r0,0x0
    stb r0,0x12(r4)
LAB_8003b920:
    addi r4,r4,0x8
    addi r5,r5,0x1
LAB_8003b928:
    lwz r0,0x400c(r3)
    cmpw r5,r0
    blt LAB_8003b730
    mr r5,r30
    mr r6,r30
    li r7,0x0
    addis r3,r30,0x1
    b LAB_8003b970
LAB_8003b948:
    lhz r0,0xe(r5)
    addis r4,r6,0x1
    addi r6,r6,0x4
    addi r7,r7,0x1
    extsh r0,r0
    sth r0,0x4010(r4)
    lhz r0,0x10(r5)
    addi r5,r5,0x8
    extsh r0,r0
    sth r0,0x4012(r4)
LAB_8003b970:
    lwz r0,0x400c(r3)
    cmpw r7,r0
    blt LAB_8003b948
    mr r9,r30
    li r10,0x0
    lbz r8,0x0(r31)
    addis r3,r30,0x1
    lbz r6,0x1(r31)
    lbz r5,0x2(r31)
    lbz r4,0x3(r31)
    b LAB_8003b9b8
LAB_8003b99c:
    addis r7,r9,0x2
    addi r9,r9,0x4
    stb r8,-0x1ff0(r7)
    addi r10,r10,0x1
    stb r6,-0x1fef(r7)
    stb r5,-0x1fee(r7)
    stb r4,-0x1fed(r7)
LAB_8003b9b8:
    lwz r0,0x400c(r3)
    cmpw r10,r0
    blt LAB_8003b99c
    addis r3,r30,0x3
    li r4,0x0
    subi r3,r3,0x7ff0
    li r5,0x2800
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addis r3,r30,0x3
    lwz r3,-0x57f0(r3)
    cmplwi r3,0x0
    beq LAB_8003b9f8
    bl GSmemFree
    addis r3,r30,0x3
    li r0,0x0
    stw r0,-0x57f0(r3)
LAB_8003b9f8:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x60(r1)	# stack
    psq_l f26,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x50(r1)	# stack
    lmw r24,0x30(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
