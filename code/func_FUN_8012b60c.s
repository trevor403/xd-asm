# metadata: {"startAddress": "0x8012b60c", "size": 3036, "inst": 759, "name": "FUN_8012b60c", "endAddress": "0x8012c1e7"}

#include "def.h"

### Function: undefined FUN_8012b60c(void)
.global FUN_8012b60c
FUN_8012b60c:	# 0x8012b60c - 0x8012c1e7
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stw r31,0x9c(r1)	# stack
    mr r31,r3
    stw r30,0x98(r1)	# stack
    lwz r0,0x8(r3)
    cmpwi r0,0x0
    beq LAB_8012c1d0
    lbz r0,0x2(r31)
    cmplwi r0,0x0
    beq LAB_8012c1d0
    lwz r3,0xc(r31)
    lwz r4,0x4(r31)
    bl FUN_800fc918
    addi r4,r1,0x8c
    mr r30,r3
    addi r5,r1,0x80
    addi r6,r1,0x74
    bl FUN_801002c8
    mr r3,r30
    bl FUN_801007e4
    addi r3,r1,0x80
    addi r4,r1,0x64
    bl FUN_8025c7f8
    addi r3,r1,0x58
    addi r4,r1,0x64
    addi r5,r31,0x10
    bl FUN_800efedc
    addi r3,r1,0x8c
    addi r4,r1,0x58
    mr r5,r3
    bl FUN_800b359c
    addi r3,r1,0x80
    addi r4,r31,0x1c
    mr r5,r3
    bl FUN_800b359c
    lfs f1,0x74(r1)	# stack
    lfs f0,0x28(r31)
    lfs f2,0x78(r1)	# stack
    fmuls f0,f1,f0
    lfs f1,0x7c(r1)	# stack
    stfs f0,0x74(r1)	# stack
    lfs f0,0x2c(r31)
    fmuls f0,f2,f0
    stfs f0,0x78(r1)	# stack
    lfs f0,0x30(r31)
    fmuls f0,f1,f0
    stfs f0,0x7c(r1)	# stack
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012b704
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012b744
    lfs f0,0x10(r31)
    stfs f0,0x10c(r3)
    lfs f0,0x14(r31)
    stfs f0,0x110(r3)
    lfs f0,0x18(r31)
    stfs f0,0x114(r3)
    b LAB_8012b744
LAB_8012b704:
    lwz r4,0x38(r31)
    lfs f0,0x10(r31)
    stfs f0,0xc(r4)
    lfs f0,0x14(r31)
    stfs f0,0x10(r4)
    lfs f0,0x18(r31)
    stfs f0,0x14(r4)
    lfs f0,0x10(r31)
    lwz r3,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x14(r31)
    lwz r3,0x8(r4)
    stfs f0,0x24(r3)
    lfs f0,0x18(r31)
    lwz r3,0x8(r4)
    stfs f0,0x28(r3)
LAB_8012b744:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012b78c
    addi r3,r31,0x1c
    addi r4,r1,0x48
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012b7cc
    lfs f0,0x48(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0x4c(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x50(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x54(r1)	# stack
    stfs f0,0x124(r3)
    b LAB_8012b7cc
LAB_8012b78c:
    lwz r4,0x38(r31)
    lfs f0,0x1c(r31)
    stfs f0,0x18(r4)
    lfs f0,0x20(r31)
    stfs f0,0x1c(r4)
    lfs f0,0x24(r31)
    stfs f0,0x20(r4)
    lfs f0,0x1c(r31)
    lwz r3,0x8(r4)
    stfs f0,0x90(r3)
    lfs f0,0x20(r31)
    lwz r3,0x8(r4)
    stfs f0,0x94(r3)
    lfs f0,0x24(r31)
    lwz r3,0x8(r4)
    stfs f0,0x98(r3)
LAB_8012b7cc:
    lfs f2,0x28(r31)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012b7e4
    fmr f0,f2
    b LAB_8012b7e8
LAB_8012b7e4:
    fneg f0,f2
LAB_8012b7e8:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012b808
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012b804
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012b804:
    stfs f1,0x28(r31)
LAB_8012b808:
    lfs f2,0x2c(r31)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012b820
    fmr f0,f2
    b LAB_8012b824
LAB_8012b820:
    fneg f0,f2
LAB_8012b824:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012b844
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012b840
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012b840:
    stfs f1,0x2c(r31)
LAB_8012b844:
    lfs f2,0x30(r31)
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012b85c
    fmr f0,f2
    b LAB_8012b860
LAB_8012b85c:
    fneg f0,f2
LAB_8012b860:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012b880
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012b87c
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012b87c:
    stfs f1,0x30(r31)
LAB_8012b880:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012b8b4
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012b8f4
    lfs f0,0x28(r31)
    stfs f0,0x128(r3)
    lfs f0,0x2c(r31)
    stfs f0,0x12c(r3)
    lfs f0,0x30(r31)
    stfs f0,0x130(r3)
    b LAB_8012b8f4
LAB_8012b8b4:
    lwz r4,0x38(r31)
    lfs f0,0x28(r31)
    stfs f0,0x24(r4)
    lfs f0,0x2c(r31)
    stfs f0,0x28(r4)
    lfs f0,0x30(r31)
    stfs f0,0x2c(r4)
    lfs f0,0x28(r31)
    lwz r3,0x8(r4)
    stfs f0,0x9c(r3)
    lfs f0,0x2c(r31)
    lwz r3,0x8(r4)
    stfs f0,0xa0(r3)
    lfs f0,0x30(r31)
    lwz r3,0x8(r4)
    stfs f0,0xa4(r3)
LAB_8012b8f4:
    lwz r0,0x8(r31)
    cmplwi r0,0x7
    bgt switchD_8012b914_X_caseD_0
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3df0	# = 8012c1c0, op 0: switchD_8012b914_X_switchdataD_803fc210
    lwzx r0,r3,r0	# = 8012c1c0, op 1: ->switchD_8012b914_X_caseD_0
    mtspr CTR,r0
switchD_8012b914_X_switchD:
    bctr
switchD_8012b914_X_caseD_1:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012b94c
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x8c(r1)	# stack
    stfs f0,0x10c(r3)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x110(r3)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x114(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012b94c:
    lwz r4,0x38(r31)
    lfs f0,0x8c(r1)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x8c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x90(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x24(r3)
    lfs f0,0x94(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x28(r3)
    b switchD_8012b914_X_caseD_0
switchD_8012b914_X_caseD_2:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012b9d8
    addi r3,r1,0x80
    addi r4,r1,0x38
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x38(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x124(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012b9d8:
    lwz r4,0x38(r31)
    lfs f0,0x80(r1)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x84(r1)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x88(r1)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x80(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x90(r3)
    lfs f0,0x84(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x94(r3)
    lfs f0,0x88(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x98(r3)
    b switchD_8012b914_X_caseD_0
switchD_8012b914_X_caseD_3:
    lfs f2,0x74(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012ba34
    fmr f0,f2
    b LAB_8012ba38
LAB_8012ba34:
    fneg f0,f2
LAB_8012ba38:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012ba58
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012ba54
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012ba54:
    stfs f1,0x74(r1)	# stack
LAB_8012ba58:
    lfs f2,0x78(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012ba70
    fmr f0,f2
    b LAB_8012ba74
LAB_8012ba70:
    fneg f0,f2
LAB_8012ba74:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012ba94
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012ba90
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012ba90:
    stfs f1,0x78(r1)	# stack
LAB_8012ba94:
    lfs f2,0x7c(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012baac
    fmr f0,f2
    b LAB_8012bab0
LAB_8012baac:
    fneg f0,f2
LAB_8012bab0:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012bad0
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bacc
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bacc:
    stfs f1,0x7c(r1)	# stack
LAB_8012bad0:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bb04
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x74(r1)	# stack
    stfs f0,0x128(r3)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x12c(r3)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x130(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012bb04:
    lwz r4,0x38(r31)
    lfs f0,0x74(r1)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x2c(r4)
    lfs f0,0x74(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x9c(r3)
    lfs f0,0x78(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa0(r3)
    lfs f0,0x7c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa4(r3)
    b switchD_8012b914_X_caseD_0
switchD_8012b914_X_caseD_4:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bb7c
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012bbbc
    lfs f0,0x8c(r1)	# stack
    stfs f0,0x10c(r3)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x110(r3)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x114(r3)
    b LAB_8012bbbc
LAB_8012bb7c:
    lwz r4,0x38(r31)
    lfs f0,0x8c(r1)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x8c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x90(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x24(r3)
    lfs f0,0x94(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x28(r3)
LAB_8012bbbc:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bc04
    addi r3,r1,0x80
    addi r4,r1,0x28
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x28(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x124(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012bc04:
    lwz r4,0x38(r31)
    lfs f0,0x80(r1)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x84(r1)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x88(r1)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x80(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x90(r3)
    lfs f0,0x84(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x94(r3)
    lfs f0,0x88(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x98(r3)
    b switchD_8012b914_X_caseD_0
switchD_8012b914_X_caseD_5:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bc90
    addi r3,r1,0x80
    addi r4,r1,0x18
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012bcd0
    lfs f0,0x18(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x24(r1)	# stack
    stfs f0,0x124(r3)
    b LAB_8012bcd0
LAB_8012bc90:
    lwz r4,0x38(r31)
    lfs f0,0x80(r1)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x84(r1)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x88(r1)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x80(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x90(r3)
    lfs f0,0x84(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x94(r3)
    lfs f0,0x88(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x98(r3)
LAB_8012bcd0:
    lfs f2,0x74(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012bce8
    fmr f0,f2
    b LAB_8012bcec
LAB_8012bce8:
    fneg f0,f2
LAB_8012bcec:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012bd0c
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bd08
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bd08:
    stfs f1,0x74(r1)	# stack
LAB_8012bd0c:
    lfs f2,0x78(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012bd24
    fmr f0,f2
    b LAB_8012bd28
LAB_8012bd24:
    fneg f0,f2
LAB_8012bd28:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012bd48
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bd44
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bd44:
    stfs f1,0x78(r1)	# stack
LAB_8012bd48:
    lfs f2,0x7c(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012bd60
    fmr f0,f2
    b LAB_8012bd64
LAB_8012bd60:
    fneg f0,f2
LAB_8012bd64:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012bd84
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bd80
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bd80:
    stfs f1,0x7c(r1)	# stack
LAB_8012bd84:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bdb8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x74(r1)	# stack
    stfs f0,0x128(r3)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x12c(r3)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x130(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012bdb8:
    lwz r4,0x38(r31)
    lfs f0,0x74(r1)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x2c(r4)
    lfs f0,0x74(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x9c(r3)
    lfs f0,0x78(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa0(r3)
    lfs f0,0x7c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa4(r3)
    b switchD_8012b914_X_caseD_0
switchD_8012b914_X_caseD_6:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012be30
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012be70
    lfs f0,0x8c(r1)	# stack
    stfs f0,0x10c(r3)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x110(r3)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x114(r3)
    b LAB_8012be70
LAB_8012be30:
    lwz r4,0x38(r31)
    lfs f0,0x8c(r1)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x8c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x90(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x24(r3)
    lfs f0,0x94(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x28(r3)
LAB_8012be70:
    lfs f2,0x74(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012be88
    fmr f0,f2
    b LAB_8012be8c
LAB_8012be88:
    fneg f0,f2
LAB_8012be8c:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012beac
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bea8
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bea8:
    stfs f1,0x74(r1)	# stack
LAB_8012beac:
    lfs f2,0x78(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012bec4
    fmr f0,f2
    b LAB_8012bec8
LAB_8012bec4:
    fneg f0,f2
LAB_8012bec8:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012bee8
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bee4
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bee4:
    stfs f1,0x78(r1)	# stack
LAB_8012bee8:
    lfs f2,0x7c(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012bf00
    fmr f0,f2
    b LAB_8012bf04
LAB_8012bf00:
    fneg f0,f2
LAB_8012bf04:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012bf24
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012bf20
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012bf20:
    stfs f1,0x7c(r1)	# stack
LAB_8012bf24:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bf58
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x74(r1)	# stack
    stfs f0,0x128(r3)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x12c(r3)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x130(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012bf58:
    lwz r4,0x38(r31)
    lfs f0,0x74(r1)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x2c(r4)
    lfs f0,0x74(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x9c(r3)
    lfs f0,0x78(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa0(r3)
    lfs f0,0x7c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa4(r3)
    b switchD_8012b914_X_caseD_0
switchD_8012b914_X_caseD_7:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012bfd0
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012c010
    lfs f0,0x8c(r1)	# stack
    stfs f0,0x10c(r3)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x110(r3)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x114(r3)
    b LAB_8012c010
LAB_8012bfd0:
    lwz r4,0x38(r31)
    lfs f0,0x8c(r1)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x90(r1)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x94(r1)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x8c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x20(r3)
    lfs f0,0x90(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x24(r3)
    lfs f0,0x94(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x28(r3)
LAB_8012c010:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012c058
    addi r3,r1,0x80
    addi r4,r1,0x8
    bl FUN_8025c7f8
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq LAB_8012c098
    lfs f0,0x8(r1)	# stack
    stfs f0,0x118(r3)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x11c(r3)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x120(r3)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x124(r3)
    b LAB_8012c098
LAB_8012c058:
    lwz r4,0x38(r31)
    lfs f0,0x80(r1)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x84(r1)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x88(r1)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x80(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x90(r3)
    lfs f0,0x84(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x94(r3)
    lfs f0,0x88(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x98(r3)
LAB_8012c098:
    lfs f2,0x74(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012c0b0
    fmr f0,f2
    b LAB_8012c0b4
LAB_8012c0b0:
    fneg f0,f2
LAB_8012c0b4:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012c0d4
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012c0d0
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012c0d0:
    stfs f1,0x74(r1)	# stack
LAB_8012c0d4:
    lfs f2,0x78(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012c0ec
    fmr f0,f2
    b LAB_8012c0f0
LAB_8012c0ec:
    fneg f0,f2
LAB_8012c0f0:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012c110
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012c10c
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012c10c:
    stfs f1,0x78(r1)	# stack
LAB_8012c110:
    lfs f2,0x7c(r1)	# stack
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    ble LAB_8012c128
    fmr f0,f2
    b LAB_8012c12c
LAB_8012c128:
    fneg f0,f2
LAB_8012c12c:
    lfs f1,-0x6420(r2)	# = 1.0E-5, op 1: FLOAT_804ed9a0
    fcmpo cr0,f0,f1
    bge LAB_8012c14c
    lfs f0,-0x6428(r2)	# = 0.0, op 1: FLOAT_804ed998
    fcmpo cr0,f2,f0
    bge LAB_8012c148
    lfs f1,-0x641c(r2)	# = -1.0E-5, op 1: FLOAT_804ed9a4
LAB_8012c148:
    stfs f1,0x7c(r1)	# stack
LAB_8012c14c:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012c180
    lwz r3,0x38(r31)
    cmplwi r3,0x0
    beq switchD_8012b914_X_caseD_0
    lfs f0,0x74(r1)	# stack
    stfs f0,0x128(r3)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x12c(r3)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x130(r3)
    b switchD_8012b914_X_caseD_0
LAB_8012c180:
    lwz r4,0x38(r31)
    lfs f0,0x74(r1)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x78(r1)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x7c(r1)	# stack
    stfs f0,0x2c(r4)
    lfs f0,0x74(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0x9c(r3)
    lfs f0,0x78(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa0(r3)
    lfs f0,0x7c(r1)	# stack
    lwz r3,0x8(r4)
    stfs f0,0xa4(r3)
switchD_8012b914_X_caseD_0:
    lbz r0,0x1(r31)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,0x2(r31)
LAB_8012c1d0:
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
