# metadata: {"startAddress": "0x8011f1e0", "size": 392, "inst": 98, "name": "FUN_8011f1e0", "endAddress": "0x8011f367"}

#include "def.h"

### Function: undefined FUN_8011f1e0(void)
.global FUN_8011f1e0
FUN_8011f1e0:	# 0x8011f1e0 - 0x8011f367
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_800fe058
    mr r3,r31
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8011f354
    bge LAB_8011f224
    cmpwi r0,0x1
    beq LAB_8011f238
    bge LAB_8011f300
    b LAB_8011f354
LAB_8011f224:
    cmpwi r0,0x7
    bge LAB_8011f354
    cmpwi r0,0x5
    bge LAB_8011f354
    b LAB_8011f32c
LAB_8011f238:
    lhz r0,0x2(r31)
    cmplwi r0,0x84
    bne LAB_8011f24c
    li r3,0x1
    bl FUN_800fe058
LAB_8011f24c:
    lfs f1,-0x6594(r2)	# = 4.0, op 1: FLOAT_804ed82c
    bl FUN_800fe18c
    lfs f1,-0x6590(r2)	# = 400.0, op 1: FLOAT_804ed830
    lfs f2,-0x658c(r2)	# = 350.0, op 1: FLOAT_804ed834
    bl FUN_800fe0bc
    lhz r0,0x2(r31)
    cmpwi r0,0x3b
    bge LAB_8011f2a0
    cmpwi r0,0x14
    bge LAB_8011f28c
    cmpwi r0,0x10
    beq LAB_8011f2e8
    bge LAB_8011f2dc
    cmpwi r0,0xc
    bge LAB_8011f2dc
    b LAB_8011f2e8
LAB_8011f28c:
    cmpwi r0,0x23
    bge LAB_8011f2e8
    cmpwi r0,0x20
    bge LAB_8011f2dc
    b LAB_8011f2e8
LAB_8011f2a0:
    cmpwi r0,0x47
    beq LAB_8011f2dc
    bge LAB_8011f2b8
    cmpwi r0,0x3e
    bge LAB_8011f2e8
    b LAB_8011f2c4
LAB_8011f2b8:
    cmpwi r0,0xad
    beq LAB_8011f2dc
    b LAB_8011f2e8
LAB_8011f2c4:
    lfs f1,-0x6588(r2)	# = 1000.0, op 1: FLOAT_804ed838
    bl FUN_800fe194
    li r3,0x280
    li r4,0x1e0
    bl FUN_800fe1c4
    b LAB_8011f354
LAB_8011f2dc:
    lfs f1,-0x6584(r2)	# = 700.0, op 1: FLOAT_804ed83c
    lfs f2,-0x6580(r2)	# = 650.0, op 1: FLOAT_804ed840
    bl FUN_800fe0bc
LAB_8011f2e8:
    lfs f1,-0x657c(r2)	# = 70.0, op 1: FLOAT_804ed844
    bl FUN_800fe194
    li r3,0x180
    li r4,0x180
    bl FUN_800fe1c4
    b LAB_8011f354
LAB_8011f300:
    li r3,0x200
    li r4,0x200
    bl FUN_800fe1c4
    lfs f1,-0x6578(r2)	# = 90.0, op 1: FLOAT_804ed848
    bl FUN_800fe194
    lfs f1,-0x6574(r2)	# = 7.0, op 1: FLOAT_804ed84c
    bl FUN_800fe18c
    lfs f1,-0x6570(r2)	# = 20000.0, op 1: FLOAT_804ed850
    lfs f2,-0x656c(r2)	# = 10000.0, op 1: FLOAT_804ed854
    bl FUN_800fe0bc
    b LAB_8011f354
LAB_8011f32c:
    li r3,0x200
    li r4,0x200
    bl FUN_800fe1c4
    lfs f1,-0x6568(r2)	# = 80.0, op 1: FLOAT_804ed858
    bl FUN_800fe194
    lfs f1,-0x6564(r2)	# = 3.0, op 1: FLOAT_804ed85c
    bl FUN_800fe18c
    lfs f1,-0x6570(r2)	# = 20000.0, op 1: FLOAT_804ed850
    lfs f2,-0x656c(r2)	# = 10000.0, op 1: FLOAT_804ed854
    bl FUN_800fe0bc
LAB_8011f354:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
