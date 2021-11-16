# metadata: {"startAddress": "0x8029d3a0", "size": 316, "inst": 79, "name": "FUN_8029d3a0", "endAddress": "0x8029d4db"}

#include "def.h"

### Function: undefined FUN_8029d3a0(void)
.global FUN_8029d3a0
FUN_8029d3a0:	# 0x8029d3a0 - 0x8029d4db
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029d4c0
    li r0,0x1
    stb r0,0x54(r31)
    lfs f0,0x0(r30)
    stfs f0,0x68(r31)
    lfs f0,0x4(r30)
    stfs f0,0x6c(r31)
    lfs f0,0x8(r30)
    stfs f0,0x70(r31)
    bl FUN_80297724
    mr r4,r3
    addi r3,r31,0x68
    addi r5,r1,0x14
    bl FUN_800b35c0
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    addi r3,r1,0x14
    stfs f0,0x18(r1)	# stack
    bl FUN_800b365c
    lfs f0,-0x45f0(r2)	# = 1.0E-5, op 1: FLOAT_804ef7d0
    fcmpo cr0,f1,f0
    bge LAB_8029d438
    addi r3,r1,0x14
    bl FUN_800b365c
    lfs f0,-0x45ec(r2)	# = -1.0E-5, op 1: FLOAT_804ef7d4
    fcmpo cr0,f1,f0
    bgt LAB_8029d450
LAB_8029d438:
    lfs f1,0x14(r1)	# stack
    lfs f2,0x1c(r1)	# stack
    bl FUN_800e6ab8
    frsp f0,f1
    fmr f31,f0
    b LAB_8029d460
LAB_8029d450:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80297694
    lfs f31,0xc(r1)	# stack
LAB_8029d460:
    addi r3,r31,0x68
    bl FUN_8011ba28
    stfs f1,0x6c(r31)
    mr r3,r31
    bl FUN_8029d4dc
    lfs f1,-0x4604(r2)	# = 0.1, op 1: FLOAT_804ef7bc
    lfs f0,0x20(r31)
    lfs f3,0x58(r31)
    fadds f0,f1,f0
    lfs f2,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    fcmpo cr0,f3,f0
    ble LAB_8029d494
    lfs f2,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
LAB_8029d494:
    fmr f1,f31
    mr r3,r27
    mr r4,r28
    bl FUN_8029c108
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_8029d4b4
    li r0,0x0
    stb r0,0xe(r31)
LAB_8029d4b4:
    mr r3,r31
    addi r4,r31,0x5c
    bl FUN_80297700
LAB_8029d4c0:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
