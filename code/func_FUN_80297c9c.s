# metadata: {"startAddress": "0x80297c9c", "size": 1416, "inst": 354, "name": "FUN_80297c9c", "endAddress": "0x80298223"}

#include "def.h"

### Function: undefined FUN_80297c9c(void)
.global FUN_80297c9c
FUN_80297c9c:	# 0x80297c9c - 0x80298223
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xf0(r1)	# stack
    psq_st f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xe0(r1)	# stack
    psq_st f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xd0(r1)	# stack
    psq_st f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xc0(r1)	# stack
    psq_st f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xb0(r1)	# stack
    psq_st f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0xa0(r1)	# stack
    psq_st f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x9c(r1)	# stack
    lwz r4,-0x4240(r13)	# op 1: DAT_804ebbe0
    cmplwi r4,0x0
    beq LAB_80297cfc
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    cmplwi r3,0x0
    bne LAB_80297d04
LAB_80297cfc:
    li r3,0x0
    b LAB_802981d8
LAB_80297d04:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80297d1c
    lbz r0,0xd(r3)
    cmplwi r0,0x0
    bne LAB_80297d24
LAB_80297d1c:
    li r3,0x0
    b LAB_802981d8
LAB_80297d24:
    lfs f1,0x20(r4)
    lfs f0,0x24(r4)
    lfs f2,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fadds f0,f1,f0
    lfs f1,0x28(r4)
    fmuls f0,f2,f0
    fcmpo cr0,f1,f0
    bge LAB_80297d4c
    li r3,0x0
    b LAB_802981d8
LAB_80297d4c:
    bl FUN_80151304
    cmplwi r3,0x0
    bne LAB_80297d60
    li r3,0x0
    b LAB_802981d8
LAB_80297d60:
    lwz r3,-0x4240(r13)	# op 1: DAT_804ebbe0
    addi r4,r1,0x8c
    bl FUN_80297700
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    addi r4,r1,0x74
    bl FUN_80297700
    lwz r3,-0x4240(r13)	# op 1: DAT_804ebbe0
    addi r4,r1,0x80
    bl FUN_80297694
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    addi r4,r1,0x68
    bl FUN_80297694
    lwz r3,-0x4240(r13)	# op 1: DAT_804ebbe0
    lwz r3,0x50(r3)
    bl FUN_8011ada4
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    fmr f27,f1
    lwz r3,0x50(r3)
    bl FUN_8011ada4
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    fmr f29,f1
    lwz r0,0x140(r3)
    cmpwi r0,0x6
    bne LAB_80297e04
    addi r3,r1,0x8c
    addi r4,r1,0x74
    bl ScriptFunction_distanceBetween
    fadds f2,f27,f29
    lfs f0,-0x4608(r2)	# = 5.0, op 1: FLOAT_804ef7b8
    fadds f0,f0,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_80297df8
    lfs f0,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    fadds f0,f0,f2
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80297e04
LAB_80297df8:
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    li r0,0x0
    stw r0,0x140(r3)
LAB_80297e04:
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    lwz r0,0x140(r3)
    cmpwi r0,0x0
    beq LAB_80297e2c
    cmpwi r0,0x3
    beq LAB_80297e2c
    cmpwi r0,0x5
    beq LAB_80297e2c
    li r3,0x0
    b LAB_802981d8
LAB_80297e2c:
    lwz r3,-0x4240(r13)	# op 1: DAT_804ebbe0
    lfs f1,0x8c(r1)	# stack
    addi r4,r3,0xa8
    lfs f0,0xa8(r3)
    fcmpu cr0,f1,f0
    bne LAB_80297e6c
    lfs f1,0x90(r1)	# stack
    lfs f0,0xac(r3)
    fcmpu cr0,f1,f0
    bne LAB_80297e6c
    lfs f1,0x94(r1)	# stack
    lfs f0,0xb0(r3)
    fcmpu cr0,f1,f0
    bne LAB_80297e6c
    li r3,0x0
    b LAB_802981d8
LAB_80297e6c:
    addi r3,r1,0x8c
    addi r5,r1,0x2c
    li r31,0x0
    bl FUN_800b35c0
    lfs f25,0x2c(r1)	# stack
    addi r3,r1,0x74
    lfs f26,0x34(r1)	# stack
    addi r4,r1,0x8c
    addi r5,r1,0x20
    bl FUN_800b35c0
    fmr f1,f25
    lfs f25,0x20(r1)	# stack
    fmr f2,f26
    lfs f26,0x28(r1)	# stack
    bl FUN_800e6ab8
    frsp f31,f1
    fmr f1,f25
    fmr f2,f26
    bl FUN_800e6ab8
    fadds f30,f27,f29
    lfs f0,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    frsp f26,f1
    lfs f28,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    lfs f27,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fmuls f25,f0,f30
    b LAB_80297f64
LAB_80297ed4:
    lfs f3,0x8c(r1)	# stack
    fmr f1,f31
    lfs f2,0x90(r1)	# stack
    lfs f0,0x94(r1)	# stack
    stfs f3,0x5c(r1)	# stack
    stfs f2,0x60(r1)	# stack
    stfs f0,0x64(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f0,0x8c(r1)	# stack
    fmr f1,f31
    fmadds f0,f28,f2,f0
    stfs f0,0x5c(r1)	# stack
    bl FUN_800e63c0
    frsp f1,f1
    lfs f0,0x94(r1)	# stack
    addi r3,r1,0x5c
    fmadds f0,f28,f1,f0
    stfs f0,0x64(r1)	# stack
    bl FUN_8011ba28
    stfs f1,0x60(r1)	# stack
    addi r3,r1,0x5c
    addi r4,r1,0x74
    bl ScriptFunction_distanceBetween
    fcmpo cr0,f1,f30
    cror eq,lt,eq
    bne LAB_80297f60
    lfs f0,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    fcmpo cr0,f28,f0
    cror eq,lt,eq
    bne LAB_80297f58
    li r3,0x0
    b LAB_802981d8
LAB_80297f58:
    li r31,0x1
    b LAB_80297f70
LAB_80297f60:
    fadds f28,f28,f27
LAB_80297f64:
    fcmpo cr0,f28,f25
    cror eq,lt,eq
    beq LAB_80297ed4
LAB_80297f70:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802981d4
    fmr f1,f31
    fmr f2,f26
    bl FUN_80299c08
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f1,f0
    bge LAB_80297fa8
    lfs f0,-0x45f8(r2)	# = 1.5707964, op 1: FLOAT_804ef7c8
    li r0,0x2
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    fadds f1,f0,f31
    stw r0,0x140(r3)
    b LAB_80297fbc
LAB_80297fa8:
    lfs f0,-0x45f8(r2)	# = 1.5707964, op 1: FLOAT_804ef7c8
    li r0,0x1
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    fsubs f1,f31,f0
    stw r0,0x140(r3)
LAB_80297fbc:
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    li r31,0x1
    lfs f0,0x74(r1)	# stack
    stfs f0,0x5c(r3)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x60(r3)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x64(r3)
    bl FUN_80299cbc
    fmr f25,f1
    lfs f26,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    lfs f27,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f28,-0x45f4(r2)	# = 8.0, op 1: FLOAT_804ef7cc
    b LAB_80298084
LAB_80297ff4:
    fmr f1,f25
    bl sin	# double sin(double __x)
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    frsp f2,f1
    fmr f1,f25
    lfs f0,0x5c(r3)
    fmadds f0,f26,f2,f0
    stfs f0,0x74(r1)	# stack
    bl FUN_800e63c0
    lwz r4,-0x423c(r13)	# op 1: DAT_804ebbe4
    frsp f1,f1
    addi r3,r1,0x74
    lfs f0,0x64(r4)
    fmadds f0,f26,f1,f0
    stfs f0,0x7c(r1)	# stack
    bl FUN_8011ba28
    stfs f1,0x78(r1)	# stack
    fmr f1,f29
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    addi r4,r1,0x74
    li r5,0x0
    addi r3,r3,0x5c
    bl FUN_8011a42c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029805c
    li r31,0x0
LAB_8029805c:
    lwz r4,-0x423c(r13)	# op 1: DAT_804ebbe4
    addi r5,r1,0x74
    addi r6,r1,0x50
    lwz r3,0x50(r4)
    addi r4,r4,0x5c
    bl FUN_8011b638
    cmpwi r3,0x6
    bne LAB_80298080
    li r31,0x0
LAB_80298080:
    fadds f26,f26,f27
LAB_80298084:
    fcmpo cr0,f26,f28
    cror eq,lt,eq
    beq LAB_80297ff4
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_80298158
    lwz r5,-0x423c(r13)	# op 1: DAT_804ebbe4
    li r0,0x0
    addi r3,r1,0x8c
    addi r4,r1,0x74
    stw r0,0x140(r5)
    bl ScriptFunction_distanceBetween
    fmr f26,f1
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f26,f0
    bge LAB_802980cc
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f26,f0
    bgt LAB_80298150
LAB_802980cc:
    fcmpo cr0,f26,f30
    cror eq,lt,eq
    bne LAB_80298150
    addi r3,r1,0x74
    addi r4,r1,0x8c
    addi r5,r1,0x14
    bl FUN_800b35c0
    lfs f2,0x14(r1)	# stack
    addi r3,r1,0x44
    lfs f1,0x18(r1)	# stack
    mr r4,r3
    lfs f0,0x1c(r1)	# stack
    stfs f2,0x44(r1)	# stack
    stfs f1,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    bl FUN_800b3600
    fmr f1,f26
    addi r3,r1,0x44
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x8c
    addi r4,r1,0x44
    addi r5,r1,0x8
    bl FUN_800b359c
    lfs f2,0x8(r1)	# stack
    addi r4,r1,0x38
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    stfs f2,0x38(r1)	# stack
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    stfs f1,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    bl FUN_802976dc
LAB_80298150:
    li r3,0x0
    b LAB_802981d8
LAB_80298158:
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    li r5,0x8
    lfs f0,0x74(r1)	# stack
    stfs f0,0x68(r3)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x6c(r3)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x70(r3)
    lwz r4,-0x423c(r13)	# op 1: DAT_804ebbe4
    lwz r3,0x14(r4)
    lwz r4,0x18(r4)
    bl FUN_8029dfd8
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    li r4,0x0
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    li r0,0x1
    stb r4,0xe(r3)
    fadds f1,f0,f31
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    stb r0,0x54(r3)
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    stfs f25,0x40(r3)
    bl FUN_80299cbc
    stfs f1,0x6c(r1)	# stack
    addi r4,r1,0x68
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    bl FUN_80297670
    lwz r3,-0x423c(r13)	# op 1: DAT_804ebbe4
    bl FUN_8029a558
    li r3,0x1
    b LAB_802981d8
LAB_802981d4:
    li r3,0x0
LAB_802981d8:
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    psq_l f30,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xf0(r1)	# stack
    psq_l f29,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xe0(r1)	# stack
    psq_l f28,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xd0(r1)	# stack
    psq_l f27,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xc0(r1)	# stack
    psq_l f26,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xb0(r1)	# stack
    psq_l f25,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0xa0(r1)	# stack
    lwz r0,0x114(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
