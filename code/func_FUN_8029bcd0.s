# metadata: {"startAddress": "0x8029bcd0", "size": 404, "inst": 101, "name": "FUN_8029bcd0", "endAddress": "0x8029be63"}

#include "def.h"

### Function: undefined FUN_8029bcd0(void)
.global FUN_8029bcd0
FUN_8029bcd0:	# 0x8029bcd0 - 0x8029be63
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    fmr f29,f1
    mr r30,r3
    fmr f30,f2
    lfs f31,-0x45e4(r2)	# = 4.0, op 1: FLOAT_804ef7dc
    mr r31,r4
    mr r3,r5
    mr r4,r6
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029bd2c
    li r3,0x0
    b LAB_8029be34
LAB_8029bd2c:
    bl FUN_80297724
    lfs f0,0x0(r3)
    mr r4,r31
    stfs f0,0x20(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x8(r3)
    mr r3,r30
    stfs f0,0x28(r1)	# stack
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_8029bd64
    li r3,0x0
    b LAB_8029be34
LAB_8029bd64:
    bl FUN_80297724
    lfs f0,0x0(r3)
    addi r4,r1,0x20
    addi r5,r1,0x8
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x30(r1)	# stack
    lfs f0,0x8(r3)
    addi r3,r1,0x2c
    stfs f0,0x34(r1)	# stack
    bl FUN_800b35c0
    lfs f0,-0x45b0(r2)	# = 10.0, op 1: FLOAT_804ef810
    addi r3,r1,0x8
    fmuls f29,f0,f29
    bl FUN_800b365c
    fcmpo cr0,f1,f29
    ble LAB_8029bdb0
    li r3,0x0
    b LAB_8029be34
LAB_8029bdb0:
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_80297694
    lfs f1,0x18(r1)	# stack
    addi r3,r1,0x2c
    addi r4,r1,0x20
    bl FUN_802a013c
    lfs f0,-0x4578(r2)	# = 0.017453292, op 1: FLOAT_804ef848
    fabs f3,f1
    lfs f2,-0x460c(r2)	# = 0.5, op 1: FLOAT_804ef7b4
    fmuls f1,f0,f30
    frsp f0,f3
    fmuls f30,f2,f1
    fcmpo cr0,f0,f30
    ble LAB_8029bdf4
    li r3,0x0
    b LAB_8029be34
LAB_8029bdf4:
    lwz r3,0x1c(r31)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_8029be0c
    bl FUN_80296ed4
    fmr f31,f1
LAB_8029be0c:
    fmr f1,f31
    addi r3,r1,0x2c
    addi r4,r1,0x20
    li r5,0x0
    bl FUN_8011a42c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8029be30
    li r3,0x0
    b LAB_8029be34
LAB_8029be30:
    li r3,0x1
LAB_8029be34:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
