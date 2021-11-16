# metadata: {"startAddress": "0x80113564", "size": 1404, "inst": 351, "name": "FUN_80113564", "endAddress": "0x80113adf"}

#include "def.h"

### Function: undefined FUN_80113564(void)
.global FUN_80113564
FUN_80113564:	# 0x80113564 - 0x80113adf
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    stfd f31,0x110(r1)	# stack
    psq_st f31,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x100(r1)	# stack
    psq_st f30,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xf0(r1)	# stack
    psq_st f29,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xe0(r1)	# stack
    psq_st f28,0xe8(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0xc8(r1)	# stack
    mr r28,r3
    mr r29,r4
    lbz r0,-0x4d91(r13)	# op 1: DAT_804eb08f
    lis r3,-0x7fbc
    addi r31,r3,0x5a08
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_801135d4
    lfs f1,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r31,0x48
    lfs f0,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    li r0,0x1
    stfs f1,0x48(r31)	# op 1: DAT_80445a50
    stfs f0,0x4(r3)	# op 1: DAT_80445a54
    stfs f1,0x8(r3)	# op 1: DAT_80445a58
    stb r0,-0x4d91(r13)	# op 1: DAT_804eb08f
LAB_801135d4:
    lbz r0,-0x4d90(r13)	# op 1: DAT_804eb090
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80113600
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r31,0x54
    li r0,0x1
    stfs f0,0x54(r31)	# op 1: DAT_80445a5c
    stfs f0,0x4(r3)	# op 1: DAT_80445a60
    stfs f0,0x8(r3)	# op 1: DAT_80445a64
    stb r0,-0x4d90(r13)	# op 1: DAT_804eb090
LAB_80113600:
    cmplwi r28,0x0
    bne LAB_80113610
    li r3,0x0
    b LAB_80113aac
LAB_80113610:
    cmplwi r29,0x0
    bne LAB_80113620
    li r3,0x0
    b LAB_80113aac
LAB_80113620:
    lbz r0,0x20(r28)
    cmplwi r0,0x0
    beq LAB_801136c0
    lwz r3,0x30(r28)
    bl FUN_801d21c0
    mr r0,r3
    lwz r3,0x30(r28)
    mr r27,r0
    bl FUN_801d2240
    cmpwi r3,0x1
    beq LAB_80113690
    bge LAB_80113668
    cmpwi r3,-0x1
    beq LAB_80113680
    bge LAB_80113688
    cmpwi r3,-0x2
    bge LAB_80113678
    b LAB_801136a8
LAB_80113668:
    cmpwi r3,0x3
    beq LAB_801136a0
    bge LAB_801136a8
    b LAB_80113698
LAB_80113678:
    lfs f29,-0x6714(r2)	# = 0.8, op 1: FLOAT_804ed6ac
    b LAB_801136ac
LAB_80113680:
    lfs f29,-0x6710(r2)	# = 0.9, op 1: FLOAT_804ed6b0
    b LAB_801136ac
LAB_80113688:
    lfs f29,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    b LAB_801136ac
LAB_80113690:
    lfs f29,-0x670c(r2)	# = 1.1, op 1: FLOAT_804ed6b4
    b LAB_801136ac
LAB_80113698:
    lfs f29,-0x6708(r2)	# = 1.15, op 1: FLOAT_804ed6b8
    b LAB_801136ac
LAB_801136a0:
    lfs f29,-0x6704(r2)	# = 1.2, op 1: FLOAT_804ed6bc
    b LAB_801136ac
LAB_801136a8:
    lfs f29,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
LAB_801136ac:
    lhz r3,0x24(r28)
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_80234578
    b LAB_801136cc
LAB_801136c0:
    lwz r27,0x30(r28)
    lfs f29,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
    stfs f29,0x14(r1)	# stack
LAB_801136cc:
    cmplwi r29,0x0
    beq LAB_801136d8
    lwz r30,0x30(r29)
LAB_801136d8:
    cmplwi r27,0x0
    bne LAB_801136f0
    li r0,0x0
    li r3,0x0
    stb r0,0x0(r28)
    b LAB_80113aac
LAB_801136f0:
    cmplwi r30,0x0
    bne LAB_80113700
    li r3,0x0
    b LAB_80113aac
LAB_80113700:
    lbz r0,0xc4(r28)
    cmplwi r0,0x0
    bne LAB_80113760
    mr r3,r27
    bl FUN_800f7aa4
    mr r26,r3
    cmplwi r26,0x0
    bne LAB_80113728
    li r3,0x0
    b LAB_80113aac
LAB_80113728:
    addi r4,r28,0xc8
    li r5,0x0
    li r6,0x0
    bl FUN_801a120c
    mr r3,r26
    addi r4,r28,0xd4
    addi r5,r28,0xe0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_801a14e8
    li r0,0x1
    stb r0,0xc4(r28)
LAB_80113760:
    lbz r0,0xc4(r29)
    cmplwi r0,0x0
    bne LAB_801137c0
    mr r3,r30
    bl FUN_800f7aa4
    mr r26,r3
    cmplwi r26,0x0
    bne LAB_80113788
    li r3,0x0
    b LAB_80113aac
LAB_80113788:
    addi r4,r29,0xc8
    li r5,0x0
    li r6,0x0
    bl FUN_801a120c
    mr r3,r26
    addi r4,r29,0xd4
    addi r5,r29,0xe0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_801a14e8
    li r0,0x1
    stb r0,0xc4(r29)
LAB_801137c0:
    lfs f30,0xcc(r28)
    lfs f1,0xcc(r29)
    lfs f0,0xc8(r28)
    lfs f2,0xc8(r29)
    fcmpo cr0,f30,f1
    fadds f31,f0,f2
    cror eq,gt,eq
    bne LAB_801137e4
    b LAB_801137e8
LAB_801137e4:
    fmr f30,f1
LAB_801137e8:
    fneg f0,f2
    lfs f1,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    mr r3,r27
    addi r4,r1,0x40
    fmadds f28,f31,f1,f0
    bl FUN_800f7bd4
    lfs f2,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r1,0x40
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    mr r5,r3
    stfs f2,0x44(r1)	# stack
    addi r4,r28,0x4c
    lfs f1,0xc8(r28)
    fmuls f0,f1,f0
    stfs f2,0x48(r1)	# stack
    fneg f0,f0
    fadds f0,f0,f28
    stfs f0,0x40(r1)	# stack
    bl FUN_800b359c
    mr r3,r27
    addi r4,r1,0x40
    bl FUN_800f7ddc
    mr r3,r30
    addi r4,r1,0x34
    bl FUN_800f7bd4
    lfs f2,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    addi r3,r1,0x34
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    mr r5,r3
    stfs f2,0x38(r1)	# stack
    addi r4,r29,0x4c
    lfs f1,0xc8(r29)
    fmadds f0,f1,f0,f28
    stfs f2,0x3c(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b359c
    mr r3,r30
    addi r4,r1,0x34
    bl FUN_800f7ddc
    lwz r3,0x6c(r28)
    cmplwi r3,0x0
    bne LAB_80113898
    li r3,0x0
    b LAB_80113aac
LAB_80113898:
    addi r4,r1,0x24
    addi r5,r1,0x20
    addi r6,r1,0x1c
    addi r7,r1,0x18
    bl FUN_800ec6dc
    lfs f1,-0x6700(r2)	# = 1.3333334, op 1: FLOAT_804ed6c0
    lfs f0,-0x7ac0(r13)	# = 35.0, op 1: FLOAT_804e8360
    stfs f1,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    lhz r0,0x24(r28)
    cmpwi r0,0x96
    beq LAB_80113914
    bge LAB_801138f0
    cmpwi r0,0x82
    beq LAB_80113914
    bge LAB_801138e4
    cmpwi r0,0x4e
    beq LAB_80113914
    b LAB_8011391c
LAB_801138e4:
    cmpwi r0,0x90
    beq LAB_80113914
    b LAB_8011391c
LAB_801138f0:
    cmpwi r0,0xf3
    beq LAB_80113914
    bge LAB_80113908
    cmpwi r0,0xd0
    beq LAB_80113914
    b LAB_8011391c
LAB_80113908:
    cmpwi r0,0xfa
    beq LAB_80113914
    b LAB_8011391c
LAB_80113914:
    lfs f28,-0x7ab4(r13)	# = 0.7, op 1: FLOAT_804e836c
    b LAB_80113920
LAB_8011391c:
    lfs f28,-0x6728(r2)	# = 1.0, op 1: FLOAT_804ed698
LAB_80113920:
    fcmpo cr0,f31,f30
    ble LAB_8011392c
    b LAB_80113930
LAB_8011392c:
    fmr f31,f30
LAB_80113930:
    lfs f2,-0x66fc(r2)	# = 0.017453292, op 1: FLOAT_804ed6c4
    lfs f1,0x24(r1)	# stack
    lfs f0,-0x6724(r2)	# = 0.5, op 1: FLOAT_804ed69c
    fmuls f1,f2,f1
    fmuls f1,f1,f0
    bl tan	# double tan(double __x)
    fdivs f0,f31,f29
    lfs f5,-0x6714(r2)	# = 0.8, op 1: FLOAT_804ed6ac
    lfs f2,-0x66f8(r2)	# = 0.75, op 1: FLOAT_804ed6c8
    addi r5,r31,0x54	# op 0: DAT_80445a5c
    lfs f4,0x14(r1)	# stack
    addi r3,r1,0x94
    frsp f6,f1
    lfs f3,0x7c(r28)
    fmuls f5,f5,f0
    lfs f0,-0x671c(r2)	# = 0.0, op 1: FLOAT_804ed6a4
    fmuls f1,f2,f30
    li r4,0x58
    fdivs f2,f5,f6
    stfs f0,0x58(r1)	# stack
    stfs f1,0x4(r5)	# op 1: DAT_80445a60
    stfs f0,0x5c(r1)	# stack
    fmuls f0,f2,f4
    fdivs f0,f0,f28
    fdivs f0,f0,f3
    stfs f0,0x60(r1)	# stack
    lfs f1,0x88(r28)
    bl FUN_800b2b98
    lfs f0,0x8c(r28)
    addi r3,r1,0x64
    li r4,0x59
    fneg f1,f0
    bl FUN_800b2b98
    addi r4,r1,0x94
    addi r3,r1,0x64
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x58
    addi r3,r1,0x94
    mr r5,r4
    bl FUN_800b32f0
    lwz r3,0x6c(r28)
    addi r4,r1,0x58
    bl FUN_800ec798
    lwz r3,0x6c(r28)
    lfs f1,0x24(r1)	# stack
    lfs f2,0x20(r1)	# stack
    lfs f3,0x1c(r1)	# stack
    lfs f4,0x18(r1)	# stack
    bl FUN_800ec7f4
    lwz r3,0x6c(r28)
    addi r4,r31,0x48	# op 0: DAT_80445a50
    addi r5,r31,0x54	# op 0: DAT_80445a5c
    bl FUN_800ec4e4
    addi r3,r28,0x94
    addi r4,r1,0x58
    addi r5,r31,0x48	# op 0: DAT_80445a50
    addi r6,r31,0x54	# op 0: DAT_80445a5c
    bl FUN_800b2f7c
    addi r3,r1,0xc
    subi r4,r13,0x7abc	# = 80h, op 0: DAT_804e8364
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r1,0x28
    addi r4,r1,0x58
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x24
    lfs f1,0x28(r1)	# stack
    lfs f0,0x24(r31)	# op 1: DAT_80445a2c
    li r4,0x2
    lfs f3,0x2c(r1)	# stack
    lfs f2,0x4(r3)	# op 1: DAT_80445a30
    fadds f4,f1,f0
    lfs f1,0x30(r1)	# stack
    lfs f0,0x8(r3)	# op 1: DAT_80445a34
    fadds f2,f3,f2
    stfs f4,0x28(r1)	# stack
    fadds f0,f1,f0
    stfs f2,0x2c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    lwz r3,0x78(r28)
    bl FUN_800ee6d4
    lwz r0,0xc(r1)	# stack
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    lwz r3,0x78(r28)
    bl FUN_800ee684
    lwz r3,0x78(r28)
    addi r4,r1,0x28
    bl FUN_800ee660
    lwz r3,0x78(r28)
    addi r4,r1,0x4c
    bl FUN_800ee63c
    li r3,0x1
LAB_80113aac:
    psq_l f31,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x110(r1)	# stack
    psq_l f30,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x100(r1)	# stack
    psq_l f29,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xf0(r1)	# stack
    psq_l f28,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xe0(r1)	# stack
    lmw r26,0xc8(r1)	# stack
    lwz r0,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
