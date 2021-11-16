# metadata: {"startAddress": "0x8011df78", "size": 260, "inst": 65, "name": "FUN_8011df78", "endAddress": "0x8011e07b"}

#include "def.h"

### Function: undefined FUN_8011df78(void)
.global FUN_8011df78
FUN_8011df78:	# 0x8011df78 - 0x8011e07b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    mr r31,r5
    cmpwi r3,0x1
    beq LAB_8011dfa4
    cmpwi r3,0x2
    bne LAB_8011e064
LAB_8011dfa4:
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    lbz r0,0x61(r3)	# op 1: DAT_80446f8d
    cmplwi r0,0x0
    beq LAB_8011dfec
    bl FUN_80183168
    lwz r0,0x0(r30)
    cmplw r0,r3
    beq LAB_8011dfec
    mr r3,r0
    li r4,0x3e8
    li r5,0x7f
    bl FUN_80183744
    lwz r0,0x4(r30)
    li r4,0x3e8
    lwz r3,0x0(r30)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183418
LAB_8011dfec:
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    lbz r0,0x62(r3)	# op 1: DAT_80446f8e
    cmplwi r0,0x0
    beq LAB_8011e034
    bl FUN_80183160
    lwz r0,0x8(r30)
    cmplw r0,r3
    beq LAB_8011e034
    mr r3,r0
    li r4,0x3e8
    li r5,0x7f
    bl FUN_80183720
    lwz r0,0xc(r30)
    li r4,0x3e8
    lwz r3,0x8(r30)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183418
LAB_8011e034:
    lis r4,-0x72c2
    addi r5,r30,0x10
    subi r0,r31,0x10
    lis r3,-0x7fee
    subi r4,r4,0x34f7
    stw r5,0x8(r1)	# stack
    mulhwu r0,r4,r0
    subi r3,r3,0x1ef0	# op 0: FUN_8011e110
    addi r4,r1,0x8
    rlwinm r0,r0,0x1a,0x6,0x1f
    stw r0,0xc(r1)	# stack
    bl FUN_8011e224
LAB_8011e064:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
