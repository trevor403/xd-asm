# metadata: {"startAddress": "0x801a53d8", "size": 1056, "inst": 264, "name": "FUN_801a53d8", "endAddress": "0x801a57f7"}

#include "def.h"

### Function: undefined FUN_801a53d8(void)
.global FUN_801a53d8
FUN_801a53d8:	# 0x801a53d8 - 0x801a57f7
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x4c(r1)	# stack
    mr r29,r3
    mr r27,r4
    lwz r31,0x94(r3)
    mr r28,r5
    mr r3,r31
    bl FUN_800f7aa4
    lbz r29,0x50(r29)
    mr r30,r3
    mr r3,r31
    addi r4,r1,0x14
    extsb r29,r29
    bl FUN_800f7bb8
    lfs f0,0x18(r1)	# stack
    cmpwi r29,0x1
    stfs f0,0x14(r28)
    beq LAB_801a5484
    bge LAB_801a545c
    cmpwi r29,-0x1
    beq LAB_801a5478
    bge LAB_801a54a8
    cmpwi r29,-0x2
    bge LAB_801a546c
    b LAB_801a54a8
LAB_801a545c:
    cmpwi r29,0x3
    beq LAB_801a549c
    bge LAB_801a54a8
    b LAB_801a5490
LAB_801a546c:
    lfs f31,-0x5ab0(r2)	# = 2.4, op 1: FLOAT_804ee310
    lfs f0,-0x5b08(r2)	# = 0.875, op 1: FLOAT_804ee2b8
    b LAB_801a54b0
LAB_801a5478:
    lfs f31,-0x5aac(r2)	# = 1.5, op 1: FLOAT_804ee314
    lfs f0,-0x5b08(r2)	# = 0.875, op 1: FLOAT_804ee2b8
    b LAB_801a54b0
LAB_801a5484:
    lfs f31,-0x5b1c(r2)	# = 1.25, op 1: FLOAT_804ee2a4
    lfs f0,-0x5b04(r2)	# = 1.4, op 1: FLOAT_804ee2bc
    b LAB_801a54b0
LAB_801a5490:
    lfs f31,-0x5aa8(r2)	# = 1.3, op 1: FLOAT_804ee318
    lfs f0,-0x5b00(r2)	# = 1.8, op 1: FLOAT_804ee2c0
    b LAB_801a54b0
LAB_801a549c:
    lfs f31,-0x5aac(r2)	# = 1.5, op 1: FLOAT_804ee314
    lfs f0,-0x5afc(r2)	# = 3.0, op 1: FLOAT_804ee2c4
    b LAB_801a54b0
LAB_801a54a8:
    lfs f31,-0x5aa4(r2)	# = 1.2, op 1: FLOAT_804ee31c
    lfs f0,-0x5b50(r2)	# = 1.0, op 1: FLOAT_804ee270
LAB_801a54b0:
    rlwinm r0,r27,0x0,0x1d,0x1f
    cmplwi r0,0x7
    bgt switchD_801a54d0_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4ad8
    lwzx r0,r3,r0	# = 801a5598, op 1: ->switchD_801a54d0_X_caseD_0
    mtspr CTR,r0
switchD_801a54d0_X_switchD:
    bctr
switchD_801a54d0_X_caseD_1:
    lfs f2,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    lfs f1,-0x5aa0(r2)	# = 0.34906584, op 1: FLOAT_804ee320
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_2:
    lfs f2,-0x5a9c(r2)	# = 0.17453292, op 1: FLOAT_804ee324
    lfs f1,-0x5aa0(r2)	# = 0.34906584, op 1: FLOAT_804ee320
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_3:
    lfs f2,-0x5a98(r2)	# = 0.20943952, op 1: FLOAT_804ee328
    lfs f1,-0x5a94(r2)	# = 0.7330383, op 1: FLOAT_804ee32c
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_4:
    cmpwi r29,0x0
    ble LAB_801a552c
    lfs f2,-0x5a90(r2)	# = 0.31415927, op 1: FLOAT_804ee330
    lfs f1,-0x5a8c(r2)	# = 0.83775806, op 1: FLOAT_804ee334
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
LAB_801a552c:
    lfs f2,-0x5a88(r2)	# = 0.5235988, op 1: FLOAT_804ee338
    lfs f1,-0x5a84(r2)	# = 1.0471976, op 1: FLOAT_804ee33c
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_5:
    cmpwi r29,0x0
    ble LAB_801a555c
    lfs f2,-0x5a80(r2)	# = 0.62831855, op 1: FLOAT_804ee340
    lfs f1,-0x5a7c(r2)	# = 1.1519173, op 1: FLOAT_804ee344
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
LAB_801a555c:
    lfs f2,-0x5a84(r2)	# = 1.0471976, op 1: FLOAT_804ee33c
    lfs f1,-0x5a78(r2)	# = 1.3613569, op 1: FLOAT_804ee348
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_6:
    lfs f2,-0x5a74(r2)	# = 1.2217305, op 1: FLOAT_804ee34c
    lfs f1,-0x5a70(r2)	# = 1.3962634, op 1: FLOAT_804ee350
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_7:
    lfs f2,-0x5a74(r2)	# = 1.2217305, op 1: FLOAT_804ee34c
    lfs f1,-0x5a6c(r2)	# = 1.5707964, op 1: FLOAT_804ee354
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
switchD_801a54d0_X_caseD_0:
    cmpwi r29,0x0
    ble LAB_801a55b4
    lfs f2,-0x5a98(r2)	# = 0.20943952, op 1: FLOAT_804ee328
    lfs f1,-0x5a84(r2)	# = 1.0471976, op 1: FLOAT_804ee33c
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
    b LAB_801a55c4
LAB_801a55b4:
    lfs f2,-0x5a98(r2)	# = 0.20943952, op 1: FLOAT_804ee328
    lfs f1,-0x5a68(r2)	# = 1.2566371, op 1: FLOAT_804ee358
    stfs f2,0xc(r28)
    stfs f1,0x10(r28)
LAB_801a55c4:
    rlwinm. r0,r27,0x0,0x18,0x18
    beq LAB_801a55e8
    lfs f2,-0x5b58(r2)	# = 25.0, op 1: FLOAT_804ee268
    lfs f1,-0x5a5c(r2)	# = 35.0, op 1: FLOAT_804ee364
    stfs f2,0x20(r28)
    lfs f30,-0x5a64(r2)	# = 6.0, op 1: FLOAT_804ee35c
    stfs f1,0x24(r28)
    lfs f29,-0x5a60(r2)	# = 8.0, op 1: FLOAT_804ee360
    b LAB_801a5644
LAB_801a55e8:
    rlwinm. r0,r27,0x0,0x17,0x17
    beq LAB_801a560c
    lfs f2,-0x5a5c(r2)	# = 35.0, op 1: FLOAT_804ee364
    lfs f1,-0x5af8(r2)	# = 50.0, op 1: FLOAT_804ee2c8
    stfs f2,0x20(r28)
    lfs f30,-0x5a64(r2)	# = 6.0, op 1: FLOAT_804ee35c
    stfs f1,0x24(r28)
    lfs f29,-0x5a58(r2)	# = 11.0, op 1: FLOAT_804ee368
    b LAB_801a5644
LAB_801a560c:
    rlwinm. r0,r27,0x0,0x16,0x16
    beq LAB_801a5630
    lfs f2,-0x5af8(r2)	# = 50.0, op 1: FLOAT_804ee2c8
    lfs f1,-0x5a54(r2)	# = 60.0, op 1: FLOAT_804ee36c
    stfs f2,0x20(r28)
    lfs f30,-0x5a64(r2)	# = 6.0, op 1: FLOAT_804ee35c
    stfs f1,0x24(r28)
    lfs f29,-0x5b48(r2)	# = 20.0, op 1: FLOAT_804ee278
    b LAB_801a5644
LAB_801a5630:
    lfs f29,-0x5b48(r2)	# = 20.0, op 1: FLOAT_804ee278
    lfs f1,-0x5a54(r2)	# = 60.0, op 1: FLOAT_804ee36c
    stfs f29,0x20(r28)
    lfs f30,-0x5a64(r2)	# = 6.0, op 1: FLOAT_804ee35c
    stfs f1,0x24(r28)
LAB_801a5644:
    lfs f1,0x20(r28)
    mr r3,r30
    addi r4,r1,0x2c
    addi r5,r1,0x20
    fmuls f1,f1,f0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    stfs f1,0x20(r28)
    lfs f1,0x24(r28)
    fmuls f0,f1,f0
    stfs f0,0x24(r28)
    bl FUN_801a14e8
    addi r3,r1,0x20
    addi r4,r1,0x2c
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f3,0x8(r1)	# stack
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    lfs f2,0xc(r1)	# stack
    lfs f1,0x10(r1)	# stack
    fcmpo cr0,f3,f0
    stfs f3,0x38(r1)	# stack
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    bge LAB_801a56b8
    fneg f0,f3
    stfs f0,0x38(r1)	# stack
LAB_801a56b8:
    lfs f1,0x3c(r1)	# stack
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fcmpo cr0,f1,f0
    bge LAB_801a56d0
    fneg f0,f1
    stfs f0,0x3c(r1)	# stack
LAB_801a56d0:
    lfs f1,0x40(r1)	# stack
    lfs f0,-0x5b40(r2)	# = 0.0, op 1: FLOAT_804ee280
    fcmpo cr0,f1,f0
    bge LAB_801a56e8
    fneg f0,f1
    stfs f0,0x40(r1)	# stack
LAB_801a56e8:
    addi r3,r1,0x38
    bl FUN_800b365c
    lfs f0,-0x5a50(r2)	# = 0.57735026, op 1: FLOAT_804ee370
    lfs f2,0x3c(r1)	# stack
    fmuls f0,f0,f1
    stfs f0,0x4(r28)
    stfs f2,0x8(r28)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x18(r28)
    lfs f0,0x24(r1)	# stack
    stfs f0,0x1c(r28)
    lfs f0,0x18(r28)
    fcmpo cr0,f0,f30
    bge LAB_801a573c
    stfs f30,0x18(r28)
    lfs f0,0x1c(r28)
    fcmpo cr0,f0,f30
    bge LAB_801a573c
    lfs f0,-0x5aac(r2)	# = 1.5, op 1: FLOAT_804ee314
    fmuls f0,f0,f30
    stfs f0,0x1c(r28)
LAB_801a573c:
    lfs f0,0x1c(r28)
    fcmpo cr0,f0,f29
    ble LAB_801a5764
    stfs f29,0x1c(r28)
    lfs f0,0x18(r28)
    fcmpo cr0,f0,f29
    ble LAB_801a5764
    lfs f0,-0x5a4c(r2)	# = 0.8, op 1: FLOAT_804ee374
    fmuls f0,f0,f29
    stfs f0,0x18(r28)
LAB_801a5764:
    lfs f1,0x4(r28)
    lfs f0,-0x5b48(r2)	# = 20.0, op 1: FLOAT_804ee278
    fmuls f1,f1,f31
    stfs f1,0x4(r28)
    lfs f1,0x8(r28)
    fmuls f1,f1,f31
    stfs f1,0x8(r28)
    lfs f1,0x20(r28)
    fcmpo cr0,f1,f0
    bge LAB_801a5790
    stfs f0,0x20(r28)
LAB_801a5790:
    lfs f1,0x24(r28)
    lfs f0,-0x5a48(r2)	# = 40.0, op 1: FLOAT_804ee378
    fcmpo cr0,f1,f0
    bge LAB_801a57a4
    stfs f0,0x24(r28)
LAB_801a57a4:
    lfs f1,0x20(r28)
    lfs f0,-0x5a44(r2)	# = 48.0, op 1: FLOAT_804ee37c
    fcmpo cr0,f1,f0
    ble LAB_801a57b8
    stfs f0,0x20(r28)
LAB_801a57b8:
    lfs f1,0x24(r28)
    lfs f0,-0x5a54(r2)	# = 60.0, op 1: FLOAT_804ee36c
    fcmpo cr0,f1,f0
    ble LAB_801a57cc
    stfs f0,0x24(r28)
LAB_801a57cc:
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    lmw r27,0x4c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
