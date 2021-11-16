# metadata: {"startAddress": "0x800f3524", "size": 588, "inst": 147, "name": "FUN_800f3524", "endAddress": "0x800f376f"}

#include "def.h"

### Function: undefined FUN_800f3524(void)
.global FUN_800f3524
FUN_800f3524:	# 0x800f3524 - 0x800f376f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    fmr f31,f1
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    mr r31,r3
    fcmpo cr0,f31,f0
    blt LAB_800f3748
    stfs f31,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_800f3584
    bge LAB_800f35b4
    cmpwi r3,0x0
    beq LAB_800f359c
    b LAB_800f35b4
LAB_800f3584:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f3594
    li r0,0x1
    b LAB_800f35b8
LAB_800f3594:
    li r0,0x2
    b LAB_800f35b8
LAB_800f359c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_800f35ac
    li r0,0x5
    b LAB_800f35b8
LAB_800f35ac:
    li r0,0x3
    b LAB_800f35b8
LAB_800f35b4:
    li r0,0x4
LAB_800f35b8:
    cmpwi r0,0x1
    beq LAB_800f3748
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f36f0
    rlwinm. r0,r3,0x0,0x18,0x18
    bne LAB_800f3684
    rlwinm r3,r3,0x0,0xe,0xe
    lwz r28,0xc(r31)
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800f35ec
    lwz r28,0x10(r28)
LAB_800f35ec:
    stfs f31,0x80(r31)
    lfs f0,0x80(r31)
    stfs f0,0x84(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f3630
    li r30,0x0
    mr r29,r31
LAB_800f360c:
    lwz r3,0xe0(r29)
    cmplwi r3,0x0
    beq LAB_800f3620
    lis r4,0x1
    bl FUN_8026f408
LAB_800f3620:
    addi r30,r30,0x1
    addi r29,r29,0x1c
    cmpwi r30,0x8
    blt LAB_800f360c
LAB_800f3630:
    lfs f1,0x84(r31)
    mr r3,r28
    li r4,0x1cb
    bl FUN_802527c0
    mr r3,r28
    bl FUN_80251150
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f36f0
    li r30,0x0
    mr r29,r31
LAB_800f365c:
    lwz r3,0xe0(r29)
    cmplwi r3,0x0
    beq LAB_800f3670
    lis r4,0x1
    bl FUN_8026f3ec
LAB_800f3670:
    addi r30,r30,0x1
    addi r29,r29,0x1c
    cmpwi r30,0x8
    blt LAB_800f365c
    b LAB_800f36f0
LAB_800f3684:
    lfs f0,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    lfs f1,0x98(r31)
    fcmpu cr0,f0,f1
    beq LAB_800f36a0
    lfs f0,0x7c(r31)
    fdivs f0,f0,f1
    b LAB_800f36a4
LAB_800f36a0:
    lfs f0,-0x69b4(r2)	# = 1.0, op 1: FLOAT_804ed40c
LAB_800f36a4:
    fmuls f0,f31,f0
    li r4,0x1cb
    stfs f0,0x80(r31)
    lfs f0,0x80(r31)
    stfs f0,0x84(r31)
    stfs f31,0x9c(r31)
    lfs f0,0x9c(r31)
    stfs f0,0xa0(r31)
    lwz r3,0xc(r31)
    lfs f1,0x84(r31)
    bl FUN_802527c0
    lwz r3,0x10(r31)
    li r4,0x1cb
    lfs f1,0xa0(r31)
    bl FUN_802527c0
    lwz r3,0xc(r31)
    bl FUN_80251150
    lwz r3,0x10(r31)
    bl FUN_80251150
LAB_800f36f0:
    lwz r4,0x0(r31)
    rlwinm. r0,r4,0x0,0x12,0x12
    beq LAB_800f373c
    rlwinm. r0,r4,0x0,0x1c,0x1c
    lwz r3,0xc(r31)
    beq LAB_800f373c
    rlwinm r4,r4,0x0,0xe,0xe
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f371c
    lwz r3,0x10(r3)
LAB_800f371c:
    stfs f31,0xb8(r31)
    li r4,0x634
    stfs f31,0xbc(r31)
    lfs f1,0xbc(r31)
    bl FUN_802527c0
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x11,0xf
    stw r0,0x0(r31)
LAB_800f373c:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x12,0x10
    stw r0,0x0(r31)
LAB_800f3748:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
