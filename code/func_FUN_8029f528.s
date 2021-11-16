# metadata: {"startAddress": "0x8029f528", "size": 1144, "inst": 286, "name": "FUN_8029f528", "endAddress": "0x8029f99f"}

#include "def.h"

### Function: undefined FUN_8029f528(void)
.global FUN_8029f528
FUN_8029f528:	# 0x8029f528 - 0x8029f99f
    stwu r1,-0x1b0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1b4(r1)	# stack
    stfd f31,0x1a0(r1)	# stack
    psq_st f31,0x1a8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x190(r1)	# stack
    psq_st f30,0x198(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x17c(r1)	# stack
    lis r6,-0x7ffa
    mr r30,r3
    subi r0,r6,0x4040
    mr r31,r4
    mr r27,r5
    addi r3,r1,0xa4
    mr r4,r0	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xd8
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x10c
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x140
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    mr r3,r30
    li r4,0x700
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f970
    lfs f8,0x0(r31)
    lfs f1,-0x45a0(r2)	# = 6.0, op 1: FLOAT_804ef820
    stfs f8,0x2c(r1)	# stack
    lfs f7,0x4(r31)
    stfs f7,0x30(r1)	# stack
    frsp f0,f7
    lfs f6,0x8(r31)
    fadds f0,f0,f1
    stfs f6,0x34(r1)	# stack
    lfs f5,0x0(r27)
    stfs f5,0x38(r1)	# stack
    lfs f4,0x4(r27)
    stfs f4,0x3c(r1)	# stack
    frsp f2,f4
    lfs f3,0x8(r27)
    fadds f1,f2,f1
    stfs f4,0x24(r1)	# stack
    stfs f7,0x18(r1)	# stack
    stfs f3,0x40(r1)	# stack
    stfs f5,0x20(r1)	# stack
    stfs f3,0x28(r1)	# stack
    stfs f8,0x14(r1)	# stack
    stfs f6,0x1c(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f0,0x18(r1)	# stack
    lwz r3,0x1c(r30)
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_8029f658
    lfs f31,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    b LAB_8029f660
LAB_8029f658:
    bl FUN_80296ed4
    fmr f31,f1
LAB_8029f660:
    mr r3,r30
    li r4,0x800
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f6a4
    lwz r0,0x18(r30)
    cmplwi r0,0x64
    bne LAB_8029f6a4
    fmr f1,f31
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0xa4
    bl FUN_8011d200
    mr r5,r3
    addi r4,r1,0xa4
    li r3,0x2
    bl FUN_8014f3a4
LAB_8029f6a4:
    lfs f2,0x14(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_80277ef0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f6d0
    lfs f0,0x24(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_8029f6d0:
    mr r3,r30
    li r4,0x400
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f738
    lwz r3,0x50(r30)
    addi r4,r1,0x38
    addi r5,r1,0x2c
    addi r6,r1,0x8
    bl FUN_8011b638
    cmpwi r3,0x6
    bne LAB_8029f738
    lbz r0,0x17e(r30)
    ori r0,r0,0x2
    stb r0,0x17e(r30)
    lfs f2,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_80277ef0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f738
    lfs f0,0x24(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_8029f738:
    mr r3,r30
    li r4,0x100
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f7a0
    fmr f1,f31
    addi r3,r1,0x20
    addi r4,r1,0x2c
    addi r5,r1,0x8
    bl FUN_8011a5c4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f7a0
    lbz r0,0x17e(r30)
    ori r0,r0,0x1
    stb r0,0x17e(r30)
    lfs f2,0x8(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lfs f0,0x10(r1)	# stack
    stfs f2,0x2c(r1)	# stack
    stfs f1,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_80277ef0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f7a0
    lfs f0,0x24(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_8029f7a0:
    mr r3,r30
    li r4,0x800
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f7f4
    lwz r0,0x18(r30)
    cmplwi r0,0x64
    bne LAB_8029f7f4
    addi r3,r1,0x20
    addi r4,r1,0x2c
    addi r5,r1,0xa4
    bl FUN_8011be34
    mr r5,r3
    addi r4,r1,0xa4
    li r3,0x1
    bl FUN_8014f3a4
    bl FUN_80277ef0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f7f4
    lfs f0,0x24(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_8029f7f4:
    mr r3,r30
    li r4,0x200
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029f948
    addi r3,r1,0x2c
    addi r4,r1,0x44
    bl FUN_801193c4
    mr r29,r3
    cmpwi r29,0x2
    blt LAB_8029f92c
    lfs f5,-0x4540(r2)	# = -1000000.0, op 1: FLOAT_804ef880
    addi r3,r1,0x44
    lfs f2,0x30(r1)	# stack
    li r0,0x0
    fmr f4,f5
    lfs f0,-0x45b0(r2)	# = 10.0, op 1: FLOAT_804ef810
    mtspr CTR,r29
    cmpwi r29,0x0
    ble LAB_8029f87c
LAB_8029f844:
    lfs f3,0x0(r3)	# stack
    fcmpo cr0,f4,f3
    bge LAB_8029f854
    fmr f4,f3
LAB_8029f854:
    fsubs f1,f3,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8029f874
    fcmpo cr0,f5,f3
    bge LAB_8029f874
    fmr f5,f3
    li r0,0x1
LAB_8029f874:
    addi r3,r3,0xc
    bdnz LAB_8029f844
LAB_8029f87c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8029f88c
    stfs f5,0x30(r1)	# stack
    b LAB_8029f890
LAB_8029f88c:
    stfs f4,0x30(r1)	# stack
LAB_8029f890:
    mr r3,r30
    bl FUN_80297668
    lfs f2,0x4(r3)
    lfs f1,0x30(r1)	# stack
    lfs f0,-0x45b0(r2)	# = 10.0, op 1: FLOAT_804ef810
    fsubs f1,f1,f2
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8029f948
    lfs f31,0x44(r1)	# stack
    mr r3,r30
    bl FUN_80297668
    lfs f1,0x4(r3)
    addi r28,r1,0x50
    lfs f0,0x44(r1)	# stack
    li r27,0x1
    fsubs f0,f1,f0
    fabs f0,f0
    frsp f30,f0
    b LAB_8029f91c
LAB_8029f8e8:
    mr r3,r30
    bl FUN_80297668
    lfs f1,0x4(r3)
    lfs f0,0x0(r28)	# stack
    fsubs f1,f1,f0
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f30,f1
    ble LAB_8029f914
    fmr f30,f1
    fmr f31,f0
LAB_8029f914:
    addi r28,r28,0xc
    addi r27,r27,0x1
LAB_8029f91c:
    cmpw r27,r29
    blt LAB_8029f8e8
    stfs f31,0x30(r1)	# stack
    b LAB_8029f948
LAB_8029f92c:
    cmpwi r29,0x0
    ble LAB_8029f940
    lfs f0,0x44(r1)	# stack
    stfs f0,0x30(r1)	# stack
    b LAB_8029f948
LAB_8029f940:
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f0,0x30(r1)	# stack
LAB_8029f948:
    mr r3,r30
    addi r4,r1,0x38
    addi r5,r1,0x2c
    bl FUN_8027a948
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x0(r31)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x4(r31)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x8(r31)
LAB_8029f970:
    lbz r0,0x17e(r30)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    psq_l f31,0x1a8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x1a0(r1)	# stack
    psq_l f30,0x198(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x190(r1)	# stack
    lmw r27,0x17c(r1)	# stack
    lwz r0,0x1b4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1b0
    blr
