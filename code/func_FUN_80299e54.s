# metadata: {"startAddress": "0x80299e54", "size": 628, "inst": 157, "name": "FUN_80299e54", "endAddress": "0x8029a0c7"}

#include "def.h"

### Function: undefined FUN_80299e54(void)
.global FUN_80299e54
FUN_80299e54:	# 0x80299e54 - 0x8029a0c7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x10(r1)	# stack
    psq_st f28,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lfs f31,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lbz r0,0x55(r3)
    cmpwi r0,0x1
    beq LAB_80299f0c
    bge LAB_80299eac
    cmpwi r0,0x0
    bge LAB_80299eb8
    b LAB_8029a090
LAB_80299eac:
    cmpwi r0,0x3
    bge LAB_8029a090
    b LAB_8029a014
LAB_80299eb8:
    bl FUN_802a13c4
    lfs f1,0x90(r30)
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fcmpo cr0,f1,f0
    ble LAB_80299ef4
    bl FUN_802a04d8
    lfs f2,0x90(r30)
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fsubs f1,f2,f1
    stfs f1,0x90(r30)
    lfs f1,0x90(r30)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8029a090
    stfs f0,0x90(r30)
LAB_80299ef4:
    lwz r3,0x8(r30)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029a090
    li r0,0x1
    stb r0,0x55(r30)
LAB_80299f0c:
    mr r3,r30
    addi r4,r30,0x5c
    bl FUN_80297700
    mr r3,r30
    addi r4,r30,0x68
    bl FUN_80297700
    lfs f29,-0x45b4(r2)	# = 6.2831855, op 1: FLOAT_804ef80c
    li r31,0x0
    lfs f30,-0x45a0(r2)	# = 6.0, op 1: FLOAT_804ef820
LAB_80299f30:
    bl FUN_8025c9b0
    fmuls f28,f29,f1
    fmr f1,f28
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f2,0x8c(r30)
    lfs f0,0x80(r30)
    fmr f1,f28
    fmadds f0,f2,f3,f0
    stfs f0,0x68(r30)
    bl FUN_800e63c0
    frsp f2,f1
    lfs f1,0x8c(r30)
    lfs f0,0x88(r30)
    addi r3,r30,0x68
    fmadds f0,f1,f2,f0
    stfs f0,0x70(r30)
    bl FUN_8011ba28
    stfs f1,0x6c(r30)
    addi r3,r30,0x68
    addi r4,r30,0x5c
    bl FUN_80297a30
    lfs f0,-0x7770(r13)	# = 1.0, op 1: FLOAT_804e86b0
    fmuls f0,f30,f0
    fcmpo cr0,f1,f0
    bgt LAB_80299fa4
    addi r31,r31,0x1
    cmpwi r31,0xa
    blt LAB_80299f30
LAB_80299fa4:
    mr r3,r30
    bl FUN_80297724
    lfs f1,0x8(r3)
    mr r3,r30
    lfs f0,0x70(r30)
    fsubs f29,f0,f1
    bl FUN_80297724
    lfs f1,0x0(r3)
    fmr f2,f29
    lfs f0,0x68(r30)
    fsubs f1,f0,f1
    bl FUN_800e6ab8
    lfs f2,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    frsp f1,f1
    lfs f0,0x20(r30)
    lfs f3,0x58(r30)
    fadds f0,f2,f0
    fcmpo cr0,f3,f0
    ble LAB_80299ff4
    lfs f31,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
LAB_80299ff4:
    fmr f2,f31
    lwz r3,0x14(r30)
    lwz r4,0x18(r30)
    bl FUN_8029c108
    mr r3,r30
    bl FUN_8029d4dc
    li r0,0x2
    stb r0,0x55(r30)
LAB_8029a014:
    mr r3,r30
    bl FUN_8029a5ac
    cmpwi r3,0x0
    beq LAB_8029a090
    lbz r0,0x17e(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8029a068
    lfs f1,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    lfs f0,0x20(r30)
    lfs f2,0x58(r30)
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_8029a04c
    lfs f31,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
LAB_8029a04c:
    lfs f1,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    fmr f2,f31
    lfs f0,0x40(r30)
    lwz r3,0x14(r30)
    fadds f1,f1,f0
    lwz r4,0x18(r30)
    bl FUN_8029c108
LAB_8029a068:
    bl FUN_8025c9b0
    lfs f3,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    li r0,0x0
    lfs f0,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f2,0x98(r30)
    fmsubs f1,f3,f1,f0
    lfs f0,0x94(r30)
    fmadds f0,f2,f1,f0
    stfs f0,0x90(r30)
    stb r0,0x55(r30)
LAB_8029a090:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    psq_l f28,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
