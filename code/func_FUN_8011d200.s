# metadata: {"startAddress": "0x8011d200", "size": 668, "inst": 167, "name": "FUN_8011d200", "endAddress": "0x8011d49b"}

#include "def.h"

### Function: undefined FUN_8011d200(void)
.global FUN_8011d200
FUN_8011d200:	# 0x8011d200 - 0x8011d49b
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stfd f31,0x150(r1)	# stack
    psq_st f31,0x158(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x140(r1)	# stack
    psq_st f30,0x148(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x130(r1)	# stack
    psq_st f29,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x120(r1)	# stack
    psq_st f28,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x110(r1)	# stack
    psq_st f27,0x118(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xfc(r1)	# stack
    lis r6,-0x7ffa
    fmr f30,f1
    subi r0,r6,0x4040
    mr r30,r3
    mr r27,r4
    mr r31,r5
    mr r4,r0	# op 0: FUN_8005bfc0
    addi r3,r1,0x20
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x54
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x88
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xbc
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    li r28,0x0
    li r29,0x0
    bl FUN_80117ee0
    cmplwi r3,0x0
    bne LAB_8011d2d8
    li r3,0x0
    b LAB_8011d460
LAB_8011d2d8:
    mr r3,r27
    mr r4,r30
    addi r5,r1,0x14
    bl FUN_800b35c0
    addi r3,r1,0x14
    bl FUN_800b365c
    lfs f0,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8011d308
    li r3,0x0
    b LAB_8011d460
LAB_8011d308:
    fdivs f31,f30,f1
    lfs f0,-0x65c4(r2)	# = 1.0, op 1: FLOAT_804ed7fc
    fcmpo cr0,f31,f0
    ble LAB_8011d31c
    fmr f31,f0
LAB_8011d31c:
    lfs f27,-0x65c8(r2)	# = 0.0, op 1: FLOAT_804ed7f8
    lfs f28,-0x65c4(r2)	# = 1.0, op 1: FLOAT_804ed7fc
    fmr f29,f27
    b LAB_8011d44c
LAB_8011d32c:
    fadds f1,f27,f31
    fcmpo cr0,f1,f28
    ble LAB_8011d33c
    fmr f1,f28
LAB_8011d33c:
    addi r3,r1,0x14
    addi r4,r1,0x8
    bl PSQUATScale
    addi r3,r1,0x8
    mr r4,r30
    mr r5,r3
    bl FUN_800b359c
    fmr f1,f30
    addi r3,r1,0x8
    addi r4,r1,0x14
    addi r5,r1,0x20
    bl FUN_8011cfb8
    addi r6,r1,0x20
    li r7,0x0
    b LAB_8011d42c
LAB_8011d378:
    mr r5,r31
    li r8,0x0
    mtspr CTR,r28
    cmpwi r28,0x0
    ble LAB_8011d3a8
LAB_8011d38c:
    lhz r4,0x30(r6)	# stack
    lhz r0,0x30(r5)
    cmplw r4,r0
    beq LAB_8011d3a8
    addi r5,r5,0x34
    addi r8,r8,0x1
    bdnz LAB_8011d38c
LAB_8011d3a8:
    cmpw r8,r28
    blt LAB_8011d424
    lfs f0,0x0(r6)	# stack
    add r4,r31,r29
    addi r28,r28,0x1
    addi r29,r29,0x34
    stfs f0,0x0(r4)
    lfs f0,0x4(r6)	# stack
    stfs f0,0x4(r4)
    lfs f0,0x8(r6)	# stack
    stfs f0,0x8(r4)
    lfs f0,0xc(r6)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x10(r6)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x14(r6)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x18(r6)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x1c(r6)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x20(r6)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x24(r6)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x28(r6)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x2c(r6)	# stack
    stfs f0,0x2c(r4)
    lhz r0,0x30(r6)	# stack
    sth r0,0x30(r4)
LAB_8011d424:
    addi r6,r6,0x34
    addi r7,r7,0x1
LAB_8011d42c:
    cmpw r7,r3
    bge LAB_8011d43c
    cmpwi r28,0x4
    blt LAB_8011d378
LAB_8011d43c:
    fcmpo cr0,f31,f29
    cror eq,lt,eq
    beq LAB_8011d45c
    fadds f27,f27,f31
LAB_8011d44c:
    fcmpo cr0,f27,f28
    bge LAB_8011d45c
    cmpwi r28,0x4
    blt LAB_8011d32c
LAB_8011d45c:
    mr r3,r28
LAB_8011d460:
    psq_l f31,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x150(r1)	# stack
    psq_l f30,0x148(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x140(r1)	# stack
    psq_l f29,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x130(r1)	# stack
    psq_l f28,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x120(r1)	# stack
    psq_l f27,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x110(r1)	# stack
    lmw r27,0xfc(r1)	# stack
    lwz r0,0x164(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
