# metadata: {"startAddress": "0x802a4580", "size": 248, "inst": 62, "name": "FUN_802a4580", "endAddress": "0x802a4677"}

#include "def.h"

### Function: undefined FUN_802a4580(void)
.global FUN_802a4580
FUN_802a4580:	# 0x802a4580 - 0x802a4677
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    fmr f31,f1
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mr r28,r3
    mr r5,r29
    mr r3,r31
    mr r4,r30
    bl FUN_80117b6c
    lfs f0,-0x4460(r2)	# = 0.0, op 1: FLOAT_804ef960
    fcmpo cr0,f1,f0
    bge LAB_802a45dc
    li r3,0x0
    b LAB_802a4650
LAB_802a45dc:
    mr r4,r31
    mr r5,r30
    mr r6,r29
    addi r3,r1,0x8
    bl FUN_8011ad04
    mr r4,r29
    addi r3,r1,0x8
    bl FUN_800b36fc
    fmuls f0,f31,f31
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_802a4614
    li r3,0x0
    b LAB_802a4650
LAB_802a4614:
    mr r4,r30
    mr r5,r31
    addi r3,r1,0x8
    bl FUN_8011a9cc
    cmpwi r3,0x0
    bne LAB_802a4634
    li r3,0x0
    b LAB_802a4650
LAB_802a4634:
    lfs f0,0x8(r1)	# stack
    li r3,0x1
    stfs f0,0x0(r28)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x4(r28)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x8(r28)
LAB_802a4650:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
