# metadata: {"startAddress": "0x8011ba28", "size": 384, "inst": 96, "name": "FUN_8011ba28", "endAddress": "0x8011bba7"}

#include "def.h"

### Function: undefined FUN_8011ba28(void)
.global FUN_8011ba28
FUN_8011ba28:	# 0x8011ba28 - 0x8011bba7
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r4,r1,0x14
    stw r31,0x7c(r1)	# stack
    mr r31,r3
    addi r3,r1,0x8
    lfs f0,0x0(r31)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x4(r31)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x8(r31)
    stfs f0,0x10(r1)	# stack
    bl FUN_801193c4
    cmpwi r3,0x2
    blt LAB_8011bb74
    lfs f5,-0x65e0(r2)	# = -1000000.0, op 1: FLOAT_804ed7e0
    addi r4,r1,0x14
    lfs f2,0xc(r1)	# stack
    li r0,0x0
    fmr f4,f5
    lfs f0,-0x65dc(r2)	# = 10.0, op 1: FLOAT_804ed7e4
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_8011bac4
LAB_8011ba8c:
    lfs f3,0x0(r4)	# stack
    fcmpo cr0,f4,f3
    bge LAB_8011ba9c
    fmr f4,f3
LAB_8011ba9c:
    fsubs f1,f3,f2
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    beq LAB_8011babc
    fcmpo cr0,f5,f3
    bge LAB_8011babc
    fmr f5,f3
    li r0,0x1
LAB_8011babc:
    addi r4,r4,0xc
    bdnz LAB_8011ba8c
LAB_8011bac4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8011bad4
    stfs f5,0xc(r1)	# stack
    b LAB_8011bad8
LAB_8011bad4:
    stfs f4,0xc(r1)	# stack
LAB_8011bad8:
    lfs f1,0xc(r1)	# stack
    lfs f2,0x4(r31)
    lfs f0,-0x65dc(r2)	# = 10.0, op 1: FLOAT_804ed7e4
    fsubs f1,f1,f2
    fabs f1,f1
    frsp f1,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8011bb90
    lfs f1,0x14(r1)	# stack
    subi r0,r3,0x1
    addi r4,r1,0x20
    fsubs f0,f2,f1
    fmr f2,f1
    fabs f0,f0
    frsp f3,f0
    mtspr CTR,r0
    cmpwi r3,0x1
    ble LAB_8011bb6c
LAB_8011bb24:
    lfs f0,0x4(r31)
    lfs f1,0x0(r4)	# stack
    fsubs f0,f0,f1
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f3,f0
    cror eq,gt,eq
    bne LAB_8011bb64
    fcmpo cr0,f3,f0
    ble LAB_8011bb58
    fmr f3,f0
    fmr f2,f1
    b LAB_8011bb64
LAB_8011bb58:
    fcmpo cr0,f2,f1
    bge LAB_8011bb64
    fmr f2,f1
LAB_8011bb64:
    addi r4,r4,0xc
    bdnz LAB_8011bb24
LAB_8011bb6c:
    stfs f2,0xc(r1)	# stack
    b LAB_8011bb90
LAB_8011bb74:
    cmpwi r3,0x0
    ble LAB_8011bb88
    lfs f0,0x14(r1)	# stack
    stfs f0,0xc(r1)	# stack
    b LAB_8011bb90
LAB_8011bb88:
    lfs f0,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    stfs f0,0xc(r1)	# stack
LAB_8011bb90:
    lwz r0,0x84(r1)	# stack
    lfs f1,0xc(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
