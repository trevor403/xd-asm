# metadata: {"startAddress": "0x8011bba8", "size": 140, "inst": 35, "name": "FUN_8011bba8", "endAddress": "0x8011bc33"}

#include "def.h"

### Function: undefined FUN_8011bba8(void)
.global FUN_8011bba8
FUN_8011bba8:	# 0x8011bba8 - 0x8011bc33
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    addi r4,r1,0x14
    lfs f0,0x0(r3)
    stfs f0,0x8(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x8(r3)
    addi r3,r1,0x8
    stfs f0,0x10(r1)	# stack
    bl FUN_801193c4
    cmpwi r3,0x2
    blt LAB_8011bc10
    addi r4,r1,0x14
    lfs f1,-0x65e0(r2)	# = -1000000.0, op 1: FLOAT_804ed7e0
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_8011bc24
LAB_8011bbf4:
    lfs f0,0x0(r4)	# stack
    fcmpo cr0,f1,f0
    bge LAB_8011bc04
    fmr f1,f0
LAB_8011bc04:
    addi r4,r4,0xc
    bdnz LAB_8011bbf4
    b LAB_8011bc24
LAB_8011bc10:
    cmpwi r3,0x0
    ble LAB_8011bc20
    lfs f1,0x14(r1)	# stack
    b LAB_8011bc24
LAB_8011bc20:
    lfs f1,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
LAB_8011bc24:
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
