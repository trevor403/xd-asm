# metadata: {"startAddress": "0x8011a944", "size": 136, "inst": 34, "name": "FUN_8011a944", "endAddress": "0x8011a9cb"}

#include "def.h"

### Function: undefined FUN_8011a944(void)
.global FUN_8011a944
FUN_8011a944:	# 0x8011a944 - 0x8011a9cb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f31,f1
    mr r30,r3
    mr r3,r5
    mr r31,r4
    addi r5,r1,0x8
    bl FUN_800b35c0
    addi r3,r1,0x8
    bl FUN_800b365c
    lfs f0,-0x6640(r2)	# = 0.0, op 1: FLOAT_804ed780
    fcmpu cr0,f0,f1
    beq LAB_8011a9ac
    fdivs f1,f31,f1
    addi r3,r1,0x8
    mr r4,r3
    bl PSQUATScale
    mr r4,r31
    mr r5,r30
    addi r3,r1,0x8
    bl FUN_800b359c
LAB_8011a9ac:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
