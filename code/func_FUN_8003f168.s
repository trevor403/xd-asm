# metadata: {"startAddress": "0x8003f168", "size": 1464, "inst": 366, "name": "FUN_8003f168", "endAddress": "0x8003f71f"}

#include "def.h"

### Function: undefined FUN_8003f168(void)
.global FUN_8003f168
FUN_8003f168:	# 0x8003f168 - 0x8003f71f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    addis r3,r31,0x8
    addi r3,r3,0x108c
    bl FUN_80020ca8
    addis r5,r31,0x8
    lwz r0,0x108c(r5)
    cmplwi r0,0x7
    bgt switchD_8003f1d0_X_caseD_8
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1794	# = 8003f1d4, op 0: switchD_8003f1d0_X_switchdataD_8032e86c
    lwzx r0,r3,r0	# = 8003f1d4, op 1: ->switchD_8003f1d0_X_caseD_0
    mtspr CTR,r0
switchD_8003f1d0_X_switchD:
    bctr
switchD_8003f1d0_X_caseD_0:
    lfs f1,0x109c(r5)
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne switchD_8003f1d0_X_caseD_8
    mr r3,r31
    bl FUN_8003f7cc
    mr r3,r31
    bl FUN_80040840
    addis r3,r31,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f968
    mr r3,r31
    bl FUN_8003cb4c
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_1:
    lfs f1,0x109c(r5)
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne LAB_8003f224
    mr r3,r31
    bl FUN_8003f7cc
LAB_8003f224:
    addis r3,r31,0x8
    lfs f0,-0x7af4(r2)	# = 0.6, op 1: FLOAT_804ec2cc
    lfs f1,0x109c(r3)
    lfs f31,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fdivs f0,f1,f0
    fcmpo cr0,f31,f0
    bge LAB_8003f244
    b LAB_8003f248
LAB_8003f244:
    fmr f31,f0
LAB_8003f248:
    lfs f0,-0x7b28(r2)	# = 255.0, op 1: FLOAT_804ec298
    addis r30,r31,0x8
    mr r29,r31
    li r28,0x0
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x1136(r30)
    stb r0,0x1138(r30)
    stb r0,0x1137(r30)
    stb r0,0x1135(r30)
    stb r0,0x1134(r30)
LAB_8003f27c:
    lbz r4,0x1134(r30)
    addi r3,r29,0x62c
    bl FUN_8003b098
    addis r29,r29,0x3
    addi r28,r28,0x1
    subi r29,r29,0x5248
    cmplwi r28,0x3
    blt LAB_8003f27c
    lwz r0,0x338(r31)
    cmpwi r0,0x3
    bgt LAB_8003f2b0
    lfs f30,-0x7ac8(r2)	# = 5.585054, op 1: FLOAT_804ec2f8
    b LAB_8003f2c4
LAB_8003f2b0:
    cmpwi r0,0x4
    bne LAB_8003f2c0
    lfs f30,-0x7ac4(r2)	# = 0.08726647, op 1: FLOAT_804ec2fc
    b LAB_8003f2c4
LAB_8003f2c0:
    lfs f30,-0x7ac0(r2)	# = 0.87266463, op 1: FLOAT_804ec300
LAB_8003f2c4:
    mr r3,r31
    bl FUN_8003f950
    lfs f1,-0x7abc(r2)	# = 7.5398235, op 1: FLOAT_804ec304
    mr r30,r3
    lfs f0,-0x7ab8(r2)	# = 6.2657323, op 1: FLOAT_804ec308
    fmuls f1,f1,f31
    fcmpo cr0,f1,f0
    bge LAB_8003f33c
    fsubs f1,f30,f1
    bl FUN_80021efc
    fmr f29,f1
    mr r29,r31
    li r28,0x0
    b LAB_8003f328
LAB_8003f2fc:
    lfs f1,0x344(r29)
    bl FUN_80021efc
    fmr f2,f30
    fmr f3,f29
    bl FUN_8003f77c
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r28,r28,0x1
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,0x341(r29)
    addi r29,r29,0x50
LAB_8003f328:
    cmpw r28,r30
    blt LAB_8003f2fc
    li r0,0x1
    stb r0,0x521(r31)
    b LAB_8003f3c4
LAB_8003f33c:
    cmpwi r30,0x0
    li r6,0x0
    ble LAB_8003f3c4
    cmpwi r30,0x8
    subi r4,r30,0x8
    ble LAB_8003f39c
    mr r5,r31
    addi r0,r4,0x7
    li r3,0x0
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_8003f39c
LAB_8003f370:
    stb r3,0x341(r5)
    addi r6,r6,0x8
    stb r3,0x391(r5)
    stb r3,0x3e1(r5)
    stb r3,0x431(r5)
    stb r3,0x481(r5)
    stb r3,0x4d1(r5)
    stb r3,0x521(r5)
    stb r3,0x571(r5)
    addi r5,r5,0x280
    bdnz LAB_8003f370
LAB_8003f39c:
    mulli r0,r6,0x50
    add r4,r31,r0
    subf r0,r6,r30
    li r3,0x0
    mtspr CTR,r0
    cmpw r6,r30
    bge LAB_8003f3c4
LAB_8003f3b8:
    stb r3,0x341(r4)
    addi r4,r4,0x50
    bdnz LAB_8003f3b8
LAB_8003f3c4:
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne switchD_8003f1d0_X_caseD_8
    addis r3,r31,0x8
    li r0,0x0
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_2:
    lfs f1,0x109c(r5)
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne LAB_8003f414
    li r3,0x0
    li r0,0x1
    stb r3,0x1137(r5)
    stb r0,0x1184(r5)
LAB_8003f414:
    addis r3,r31,0x8
    lfs f0,-0x7ab4(r2)	# = 0.2, op 1: FLOAT_804ec30c
    lfs f1,0x109c(r3)
    lfs f31,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fdivs f0,f1,f0
    fcmpo cr0,f0,f31
    bge LAB_8003f434
    fmr f31,f0
LAB_8003f434:
    fmr f1,f31
    mr r3,r31
    bl FUN_8003feec
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fcmpo cr0,f31,f0
    cror eq,gt,eq
    bne LAB_8003f46c
    addis r3,r31,0x8
    li r0,0x3
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8003f46c:
    addis r3,r31,0x8
    stfs f31,0x1188(r3)
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_3:
    lfs f2,-0x7b28(r2)	# = 255.0, op 1: FLOAT_804ec298
    lfs f1,0x109c(r5)
    lfs f0,-0x7ab0(r2)	# = 0.1, op 1: FLOAT_804ec310
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0xff
    ble LAB_8003f4a4
    li r0,0xff
LAB_8003f4a4:
    rlwinm r0,r0,0x0,0x18,0x1f
    addis r4,r31,0x8
    stb r0,0x1137(r4)
    lbz r0,0x1137(r4)
    cmplwi r0,0xff
    blt switchD_8003f1d0_X_caseD_8
    li r0,0x0
    addi r3,r4,0x10a4
    stw r0,0x1090(r4)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_4:
    lfs f2,-0x7b28(r2)	# = 255.0, op 1: FLOAT_804ec298
    lfs f1,0x109c(r5)
    lfs f0,-0x7ab0(r2)	# = 0.1, op 1: FLOAT_804ec310
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    cmpwi r3,0xff
    ble LAB_8003f508
    li r0,0xff
    b LAB_8003f50c
LAB_8003f508:
    mr r0,r3
LAB_8003f50c:
    cmpwi r3,0xff
    rlwinm r0,r0,0x0,0x18,0x1f
    addis r4,r31,0x8
    stb r0,0x1138(r4)
    blt switchD_8003f1d0_X_caseD_8
    li r0,0x0
    addi r3,r4,0x10a4
    stw r0,0x1090(r4)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_5:
    lfs f1,0x109c(r5)
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne LAB_8003f558
    li r0,0xff
    stb r0,0x1137(r5)
    stb r0,0x1138(r5)
LAB_8003f558:
    addis r3,r31,0x8
    lfs f2,-0x7b28(r2)	# = 255.0, op 1: FLOAT_804ec298
    lfs f1,0x109c(r3)
    lfs f0,-0x7ab0(r2)	# = 0.1, op 1: FLOAT_804ec310
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    cmpwi r3,0xff
    ble LAB_8003f58c
    li r0,0xff
    b LAB_8003f590
LAB_8003f58c:
    mr r0,r3
LAB_8003f590:
    subfic r0,r0,0xff
    addis r4,r31,0x8
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpwi r3,0xff
    stb r0,0x1138(r4)
    stb r0,0x1137(r4)
    blt switchD_8003f1d0_X_caseD_8
    li r0,0x0
    addi r3,r4,0x10a4
    stw r0,0x1090(r4)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_6:
    lfs f1,0x109c(r5)
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne LAB_8003f5e4
    lwz r3,0xf64(r5)
    li r0,0x3
    stw r0,0x4(r3)
LAB_8003f5e4:
    addis r3,r31,0x8
    lfs f1,-0x7ab0(r2)	# = 0.1, op 1: FLOAT_804ec310
    lfs f2,0x109c(r3)
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fdivs f29,f2,f1
    lwz r3,0xf64(r3)
    fcmpo cr0,f29,f0
    bge LAB_8003f608
    fmr f0,f29
LAB_8003f608:
    stfs f0,0x8(r3)
    mr r3,r31
    bl FUN_8003cb4c
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fcmpo cr0,f29,f0
    cror eq,gt,eq
    bne switchD_8003f1d0_X_caseD_8
    addis r3,r31,0x8
    li r0,0x0
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8003f1d0_X_caseD_8
switchD_8003f1d0_X_caseD_7:
    lfs f1,0x109c(r5)
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne LAB_8003f678
    lwz r3,0xf64(r5)
    li r4,0x1
    stw r4,0x4(r3)
    lwz r3,0xf64(r5)
    lwz r0,0xc(r3)
    mulli r3,r0,0x50
    addi r0,r3,0x364
    stwx r4,r31,r0
    stb r4,0x1184(r5)
LAB_8003f678:
    addis r3,r31,0x8
    lfs f0,-0x7aac(r2)	# = 0.25, op 1: FLOAT_804ec314
    lfs f1,0x109c(r3)
    lfs f31,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    fdivs f2,f1,f0
    fcmpo cr0,f2,f31
    bge LAB_8003f698
    fmr f31,f2
LAB_8003f698:
    lfs f1,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    addis r3,r31,0x8
    lwz r3,0xf64(r3)
    fcmpo cr0,f2,f1
    bge LAB_8003f6b0
    fmr f1,f2
LAB_8003f6b0:
    lfs f0,-0x7b60(r2)	# = 1.0, op 1: FLOAT_804ec260
    stfs f1,0x8(r3)
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_8003f6e0
    addis r3,r31,0x8
    li r0,0x0
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8003f6e0:
    addis r3,r31,0x8
    stfs f31,0x1188(r3)
switchD_8003f1d0_X_caseD_8:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
