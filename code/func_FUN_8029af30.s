# metadata: {"startAddress": "0x8029af30", "size": 1940, "inst": 485, "name": "FUN_8029af30", "endAddress": "0x8029b6c3"}

#include "def.h"

### Function: undefined FUN_8029af30(void)
.global FUN_8029af30
FUN_8029af30:	# 0x8029af30 - 0x8029b6c3
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x90(r1)	# stack
    psq_st f27,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x80(r1)	# stack
    psq_st f26,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x70(r1)	# stack
    psq_st f25,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x60(r1)	# stack
    psq_st f24,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f23,0x50(r1)	# stack
    psq_st f23,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r30,r3
    fmr f25,f1
    lfs f29,0x20(r3)
    lfs f28,0x24(r3)
    lwz r31,0x8(r3)
    bl FUN_802a1574
    fmr f30,f1
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f30,f0
    bge LAB_8029afc4
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f30,f0
    bgt LAB_8029afcc
LAB_8029afc4:
    fdivs f25,f25,f30
    b LAB_8029afd8
LAB_8029afcc:
    mr r3,r31
    bl FUN_800f3358
    b LAB_8029b660
LAB_8029afd8:
    mr r3,r31
    addi r4,r1,0x1c
    addi r5,r1,0x18
    bl FUN_800f26d0
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f25d0
    mr r3,r31
    bl FUN_800f263c
    lfs f0,0xc(r1)	# stack
    fmr f31,f1
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f1
    ble LAB_8029b018
    fdivs f1,f31,f0
LAB_8029b018:
    lfs f0,0x8(r1)	# stack
    fmr f27,f1
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f0,f2
    ble LAB_8029b030
    fdivs f2,f31,f0
LAB_8029b030:
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fmr f26,f2
    fcmpo cr0,f1,f0
    ble LAB_8029b044
    lfs f27,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029b044:
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fcmpo cr0,f2,f0
    ble LAB_8029b054
    lfs f26,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029b054:
    lwz r0,0x14(r30)
    cmplwi r0,0x0
    bne LAB_8029b0d4
    lwz r0,0x18(r30)
    cmplwi r0,0x64
    bne LAB_8029b0d4
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f25,f0
    bge LAB_8029b0cc
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f25,f0
    ble LAB_8029b0cc
    lis r4,-0x8000
    mr r3,r30
    addi r4,r4,0xc	# op 0: DAT_8000000c
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029b0cc
    lwz r3,0x1c(r1)	# stack
    subi r0,r3,0x13
    cmplwi r0,0x1
    ble LAB_8029b660
    cmpwi r3,0x15
    bne LAB_8029b0b8
    b LAB_8029b660
LAB_8029b0b8:
    bl FUN_802a04d8
    lfs f0,-0x4254(r13)	# op 1: FLOAT_804ebbcc
    fadds f0,f0,f1
    stfs f0,-0x4254(r13)	# op 1: FLOAT_804ebbcc
    b LAB_8029b0d4
LAB_8029b0cc:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,-0x4254(r13)	# op 1: FLOAT_804ebbcc
LAB_8029b0d4:
    lwz r0,-0x4240(r13)	# op 1: DAT_804ebbe0
    cmplwi r0,0x0
    beq LAB_8029b1ec
    lwz r0,-0x423c(r13)	# op 1: DAT_804ebbe4
    cmplwi r0,0x0
    beq LAB_8029b1ec
    cmplw r30,r0
    bne LAB_8029b1ec
    lwz r0,0x140(r30)
    cmpwi r0,0x0
    beq LAB_8029b1ec
    cmpwi r0,0x3
    beq LAB_8029b1a0
    bge LAB_8029b1e0
    cmpwi r0,0x1
    beq LAB_8029b120
    bge LAB_8029b160
    b LAB_8029b1e0
    b LAB_8029b1e0
LAB_8029b120:
    mr r3,r30
    li r4,0x29
    bl FUN_802a3d44
    mr r3,r30
    li r4,0x0
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r30
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    li r4,0x1
    bl FUN_802a3d70
    li r0,0x4
    stw r0,0x140(r30)
    b LAB_8029b660
LAB_8029b160:
    mr r3,r30
    li r4,0x2a
    bl FUN_802a3d44
    mr r3,r30
    li r4,0x0
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r30
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    li r4,0x1
    bl FUN_802a3d70
    li r0,0x4
    stw r0,0x140(r30)
    b LAB_8029b660
LAB_8029b1a0:
    mr r3,r30
    li r4,0x2b
    bl FUN_802a3d44
    mr r3,r30
    li r4,0x1
    bl FUN_802a3c50
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r30
    bl FUN_802a3c7c
    lfs f1,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    li r4,0x1
    bl FUN_802a3d70
    li r0,0x5
    stw r0,0x140(r30)
    b LAB_8029b660
LAB_8029b1e0:
    li r0,0x1
    stb r0,0x17f(r30)
    b LAB_8029b660
LAB_8029b1ec:
    li r0,0x0
    stw r0,0x140(r30)
    lwz r0,-0x423c(r13)	# op 1: DAT_804ebbe4
    cmplw r30,r0
    beq LAB_8029b2a8
    mr r3,r30
    li r4,0x8
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029b220
    lwz r0,0x18(r30)
    cmplwi r0,0x64
    beq LAB_8029b2a8
LAB_8029b220:
    lfs f23,-0x7770(r13)	# = 1.0, op 1: FLOAT_804e86b0
    mr r3,r30
    bl FUN_80297724
    addi r4,r30,0x68
    bl ScriptFunction_distanceBetween
    fcmpo cr0,f1,f23
    bge LAB_8029b258
    fmr f3,f23
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    bl FUN_8029bbb0
    li r0,0x1
    fmuls f25,f25,f1
    stb r0,0x17f(r30)
    b LAB_8029b2a8
LAB_8029b258:
    mr r3,r30
    bl FUN_80297724
    addi r4,r30,0x5c
    bl ScriptFunction_distanceBetween
    lbz r0,-0x4224(r13)	# op 1: DAT_804ebbfc
    extsb. r0,r0
    bne LAB_8029b284
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    li r0,0x1
    stb r0,-0x4224(r13)	# op 1: DAT_804ebbfc
    stfs f0,-0x4228(r13)	# op 1: FLOAT_804ebbf8
LAB_8029b284:
    lfs f0,-0x4228(r13)	# op 1: FLOAT_804ebbf8
    fmuls f3,f23,f0
    fcmpo cr0,f1,f3
    bge LAB_8029b2a8
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    bl FUN_8029bbb0
    li r0,0x1
    fmuls f25,f25,f1
    stb r0,0x17f(r30)
LAB_8029b2a8:
    mr r3,r30
    addi r4,r1,0x2c
    bl FUN_80297700
    mr r3,r30
    addi r4,r1,0x20
    bl FUN_80297694
    mr r3,r30
    bl FUN_80297724
    addi r4,r30,0x68
    bl ScriptFunction_distanceBetween
    lfs f3,0x2c(r1)	# stack
    lfs f1,0xa8(r30)
    lfs f2,0x34(r1)	# stack
    lfs f0,0xb0(r30)
    fsubs f1,f3,f1
    fsubs f2,f2,f0
    bl FUN_800e6ab8
    frsp f23,f1
    addi r3,r1,0x2c
    addi r4,r30,0xa8
    bl ScriptFunction_distanceBetween
    fmr f24,f1
    bl FUN_80152de0
    bl FUN_80153160
    fmr f1,f23
    lfs f2,0x24(r1)	# stack
    mr r29,r3
    bl FUN_80299c28
    fabs f1,f1
    lfs f0,-0x45f8(r2)	# = 1.5707964, op 1: FLOAT_804ef7c8
    frsp f1,f1
    fcmpo cr0,f1,f0
    ble LAB_8029b430
    lfs f0,-0x458c(r2)	# = 0.001, op 1: FLOAT_804ef834
    fcmpo cr0,f24,f0
    ble LAB_8029b430
    lwz r0,0x18(r30)
    cmplw r0,r29
    bne LAB_8029b430
    bl FUN_80151304
    cmplwi r3,0x0
    beq LAB_8029b430
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f24,f0
    bge LAB_8029b368
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f24,f0
    bgt LAB_8029b430
LAB_8029b368:
    mr r3,r31
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b3ac
    lwz r3,0x1c(r1)	# stack
    lwz r0,0x164(r30)
    cmpw r3,r0
    bne LAB_8029b3ac
    lwz r0,0x18(r1)	# stack
    cmpwi r0,0x2b
    bne LAB_8029b3ac
    lfs f0,0x8(r1)	# stack
    fcmpo cr0,f31,f0
    bgt LAB_8029b3ac
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f31,f0
    bge LAB_8029b400
LAB_8029b3ac:
    lwz r4,0x164(r30)
    mr r3,r30
    li r5,0x2b
    bl FUN_802a3cb8
    mr r3,r31
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f25d0
    lwz r0,0x18(r1)	# stack
    mr r3,r30
    lfs f1,0x10(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_8029b3e8
    fmr f0,f27
    b LAB_8029b3ec
LAB_8029b3e8:
    fmr f0,f26
LAB_8029b3ec:
    fmuls f1,f1,f0
    bl FUN_802a3c7c
    mr r3,r30
    li r4,0x1
    bl FUN_802a3c50
LAB_8029b400:
    fmr f1,f25
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    lfs f3,0x2c(r30)
    bl FUN_8029bbb0
    mr r3,r31
    bl FUN_800f2730
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    li r4,0x0
    fmuls f1,f0,f30
    bl FUN_802a3d70
    b LAB_8029b660
LAB_8029b430:
    lbz r0,0x17f(r30)
    cmplwi r0,0x0
    beq LAB_8029b444
    lfs f23,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    b LAB_8029b448
LAB_8029b444:
    lfs f23,-0x4588(r2)	# = 0.3, op 1: FLOAT_804ef838
LAB_8029b448:
    lis r4,-0x8000
    mr r3,r30
    addi r4,r4,0xc	# op 0: DAT_8000000c
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029b470
    lwz r0,0x18(r30)
    cmplwi r0,0x64
    bne LAB_8029b470
    lfs f23,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
LAB_8029b470:
    lfs f0,0x20(r30)
    fadds f0,f0,f23
    fcmpo cr0,f25,f0
    cror eq,lt,eq
    bne LAB_8029b568
    mr r3,r31
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b4cc
    lwz r3,0x1c(r1)	# stack
    lwz r0,0x164(r30)
    cmpw r3,r0
    bne LAB_8029b4cc
    lwz r3,0x18(r1)	# stack
    lwz r0,0x168(r30)
    cmpw r3,r0
    bne LAB_8029b4cc
    lfs f0,0x8(r1)	# stack
    fcmpo cr0,f31,f0
    bgt LAB_8029b4cc
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f31,f0
    bge LAB_8029b528
LAB_8029b4cc:
    mr r3,r30
    bl FUN_802a3bcc
    lwz r4,0x164(r30)
    mr r5,r3
    mr r3,r30
    bl FUN_802a3cb8
    mr r3,r31
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f25d0
    lwz r0,0x18(r1)	# stack
    mr r3,r30
    lfs f1,0x10(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_8029b510
    fmr f0,f27
    b LAB_8029b514
LAB_8029b510:
    fmr f0,f26
LAB_8029b514:
    fmuls f1,f1,f0
    bl FUN_802a3c7c
    mr r3,r30
    li r4,0x1
    bl FUN_802a3c50
LAB_8029b528:
    fmr f1,f25
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fmr f3,f29
    bl FUN_8029bbb0
    fmr f23,f1
    mr r3,r31
    bl FUN_800f2730
    lfs f0,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    li r4,0x0
    fmuls f1,f0,f30
    bl FUN_802a3d70
    fmr f1,f23
    mr r3,r30
    bl FUN_802a14c8
    b LAB_8029b660
LAB_8029b568:
    mr r3,r31
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029b5b0
    lwz r3,0x1c(r1)	# stack
    lwz r0,0x168(r30)
    cmpw r3,r0
    bne LAB_8029b5b0
    lwz r3,0x18(r1)	# stack
    lwz r0,0x16c(r30)
    cmpw r3,r0
    bne LAB_8029b5b0
    lfs f0,0x8(r1)	# stack
    fcmpo cr0,f31,f0
    bgt LAB_8029b5b0
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f31,f0
    bge LAB_8029b60c
LAB_8029b5b0:
    mr r3,r30
    bl FUN_802a3b48
    lwz r4,0x168(r30)
    mr r5,r3
    mr r3,r30
    bl FUN_802a3cb8
    mr r3,r31
    addi r4,r1,0x14
    addi r5,r1,0x10
    bl FUN_800f25d0
    lwz r0,0x18(r1)	# stack
    mr r3,r30
    lfs f1,0x10(r1)	# stack
    cmpwi r0,-0x1
    bne LAB_8029b5f4
    fmr f0,f27
    b LAB_8029b5f8
LAB_8029b5f4:
    fmr f0,f26
LAB_8029b5f8:
    fmuls f1,f1,f0
    bl FUN_802a3c7c
    mr r3,r30
    li r4,0x1
    bl FUN_802a3c50
LAB_8029b60c:
    fmr f1,f25
    fmr f2,f29
    fmr f3,f28
    bl FUN_8029bbb0
    fmr f23,f1
    mr r3,r31
    bl FUN_800f2730
    lfs f1,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fmuls f0,f28,f23
    lfs f2,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    mr r3,r30
    fsubs f1,f1,f23
    li r4,0x0
    fmuls f2,f2,f30
    fmadds f0,f29,f1,f0
    fmuls f0,f2,f0
    fdivs f1,f0,f28
    bl FUN_802a3d70
    fmr f1,f23
    mr r3,r30
    bl FUN_802a14c8
LAB_8029b660:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    psq_l f27,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x90(r1)	# stack
    psq_l f26,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x80(r1)	# stack
    psq_l f25,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x70(r1)	# stack
    psq_l f24,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x60(r1)	# stack
    psq_l f23,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f23,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
