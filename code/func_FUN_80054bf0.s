# metadata: {"startAddress": "0x80054bf0", "size": 312, "inst": 78, "name": "FUN_80054bf0", "endAddress": "0x80054d27"}

#include "def.h"

### Function: undefined FUN_80054bf0(void)
.global FUN_80054bf0
FUN_80054bf0:	# 0x80054bf0 - 0x80054d27
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    extsh r0,r31
    cmpwi r0,0x2
    beq LAB_80054c4c
    bge LAB_80054c60
    cmpwi r0,0x1
    bge LAB_80054c38
    b LAB_80054c60
LAB_80054c38:
    lfs f0,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    stfs f0,0x14(r30)
    stfs f0,0x18(r30)
    stfs f0,0x1c(r30)
    b LAB_80054c8c
LAB_80054c4c:
    lfs f0,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    stfs f0,0x14(r30)
    stfs f0,0x18(r30)
    stfs f0,0x1c(r30)
    b LAB_80054c8c
LAB_80054c60:
    li r3,0x2
    bl FUN_80055528
    fmr f30,f1
    li r3,0x1
    bl FUN_80055528
    fmr f31,f1
    li r3,0x0
    bl FUN_80055528
    stfs f1,0x14(r30)
    stfs f31,0x18(r30)
    stfs f30,0x1c(r30)
LAB_80054c8c:
    extsh r0,r31
    cmpwi r0,0x1
    bne LAB_80054ca4
    lfs f0,-0x7958(r2)	# = 0.6, op 1: FLOAT_804ec468
    stfs f0,0x20(r30)
    b LAB_80054cac
LAB_80054ca4:
    lfs f0,-0x7954(r2)	# = 1.0, op 1: FLOAT_804ec46c
    stfs f0,0x20(r30)
LAB_80054cac:
    bl FUN_800555bc
    addi r4,r30,0x14
    bl FUN_801123e4
    bl FUN_800555bc
    lfs f1,0x20(r30)
    bl FUN_801123c0
    lfs f0,-0x795c(r2)	# = 0.0, op 1: FLOAT_804ec464
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_800555bc
    addi r4,r1,0x8
    bl FUN_8011235c
    extsh r0,r31
    cmpwi r0,0x2
    bne LAB_80054cf8
    li r3,0x1
    bl FUN_800554f8
    b LAB_80054d00
LAB_80054cf8:
    li r3,0x0
    bl FUN_800554f8
LAB_80054d00:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
