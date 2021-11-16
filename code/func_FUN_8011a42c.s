# metadata: {"startAddress": "0x8011a42c", "size": 408, "inst": 102, "name": "FUN_8011a42c", "endAddress": "0x8011a5c3"}

#include "def.h"

### Function: undefined FUN_8011a42c(void)
.global FUN_8011a42c
FUN_8011a42c:	# 0x8011a42c - 0x8011a5c3
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
    stfd f26,0x40(r1)	# stack
    psq_st f26,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    fmr f26,f1
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80117ee0
    cmplwi r3,0x0
    bne LAB_8011a498
    li r3,0x0
    b LAB_8011a578
LAB_8011a498:
    mr r3,r29
    mr r4,r30
    bl ScriptFunction_distanceBetween
    lfs f29,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f29
    ble LAB_8011a4c4
    fdivs f29,f26,f1
    lfs f0,-0x664c(r2)	# = 1.0, op 1: FLOAT_804ed774
    fcmpo cr0,f29,f0
    ble LAB_8011a4c4
    fmr f29,f0
LAB_8011a4c4:
    mr r3,r30
    mr r4,r29
    addi r5,r1,0x8
    bl FUN_800b35c0
    lfs f27,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    lfs f30,-0x664c(r2)	# = 1.0, op 1: FLOAT_804ed774
    fmr f31,f27
    b LAB_8011a56c
LAB_8011a4e4:
    fadds f28,f27,f29
    fcmpo cr0,f28,f30
    ble LAB_8011a4f4
    fmr f28,f30
LAB_8011a4f4:
    fmr f1,f27
    addi r3,r1,0x8
    addi r4,r1,0x14
    bl PSQUATScale
    addi r3,r1,0x14
    mr r4,r29
    mr r5,r3
    bl FUN_800b359c
    fmr f1,f28
    addi r3,r1,0x8
    addi r4,r1,0x20
    bl PSQUATScale
    addi r3,r1,0x20
    mr r4,r29
    mr r5,r3
    bl FUN_800b359c
    fmr f1,f26
    mr r5,r31
    addi r3,r1,0x14
    addi r4,r1,0x20
    li r6,0x1
    bl FUN_8011a280
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011a55c
    li r3,0x1
    b LAB_8011a578
LAB_8011a55c:
    fcmpo cr0,f29,f31
    cror eq,lt,eq
    beq LAB_8011a574
    fadds f27,f27,f29
LAB_8011a56c:
    fcmpo cr0,f27,f30
    blt LAB_8011a4e4
LAB_8011a574:
    li r3,0x0
LAB_8011a578:
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
    psq_l f26,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
