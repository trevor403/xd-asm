# metadata: {"startAddress": "0x8011b638", "size": 460, "inst": 115, "name": "FUN_8011b638", "endAddress": "0x8011b803"}

#include "def.h"

### Function: undefined FUN_8011b638(void)
.global FUN_8011b638
FUN_8011b638:	# 0x8011b638 - 0x8011b803
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x60(r1)	# stack
    psq_st f28,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x50(r1)	# stack
    psq_st f27,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    blt LAB_8011b68c
    cmpwi r27,0x30
    blt LAB_8011b694
LAB_8011b68c:
    li r3,0x4
    b LAB_8011b6d0
LAB_8011b694:
    bl FUN_80117ef0
    cmplwi r3,0x0
    bne LAB_8011b6a8
    li r3,0x1
    b LAB_8011b6d0
LAB_8011b6a8:
    mulli r4,r27,0x14
    addi r4,r4,0xa00
    add r4,r3,r4
    lhz r0,0x10(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_8011b6c8
    li r3,0x4
    b LAB_8011b6d0
LAB_8011b6c8:
    mr r31,r4
    li r3,0x0
LAB_8011b6d0:
    cmpwi r3,0x0
    beq LAB_8011b6dc
    b LAB_8011b7c8
LAB_8011b6dc:
    mr r3,r28
    mr r4,r29
    bl ScriptFunction_distanceBetween
    lfs f0,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    fcmpo cr0,f1,f0
    ble LAB_8011b710
    lfs f2,0x8(r31)
    lfs f0,-0x65f0(r2)	# = 1.0, op 1: FLOAT_804ed7d0
    fdivs f29,f2,f1
    fcmpo cr0,f29,f0
    ble LAB_8011b714
    fmr f29,f0
    b LAB_8011b714
LAB_8011b710:
    fmr f29,f0
LAB_8011b714:
    mr r3,r29
    mr r4,r28
    addi r5,r1,0x20
    bl FUN_800b35c0
    lfs f28,-0x6630(r2)	# = 0.0, op 1: FLOAT_804ed790
    lfs f30,-0x65f0(r2)	# = 1.0, op 1: FLOAT_804ed7d0
    fmr f31,f28
    b LAB_8011b7bc
LAB_8011b734:
    fadds f27,f28,f29
    fcmpo cr0,f27,f30
    ble LAB_8011b744
    fmr f27,f30
LAB_8011b744:
    fmr f1,f28
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl PSQUATScale
    addi r3,r1,0x14
    mr r4,r28
    mr r5,r3
    bl FUN_800b359c
    fmr f1,f27
    addi r3,r1,0x20
    addi r4,r1,0x8
    bl PSQUATScale
    addi r3,r1,0x8
    mr r4,r28
    mr r5,r3
    bl FUN_800b359c
    mr r3,r31
    mr r4,r27
    mr r7,r30
    addi r5,r1,0x14
    addi r6,r1,0x8
    bl FUN_8011b530
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011b7ac
    li r3,0x6
    b LAB_8011b7c8
LAB_8011b7ac:
    fcmpo cr0,f29,f31
    cror eq,lt,eq
    beq LAB_8011b7c4
    fadds f28,f28,f29
LAB_8011b7bc:
    fcmpo cr0,f28,f30
    blt LAB_8011b734
LAB_8011b7c4:
    li r3,0x7
LAB_8011b7c8:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    psq_l f28,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x60(r1)	# stack
    psq_l f27,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
