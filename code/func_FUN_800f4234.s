# metadata: {"startAddress": "0x800f4234", "size": 1432, "inst": 358, "name": "FUN_800f4234", "endAddress": "0x800f47cb"}

#include "def.h"

### Function: undefined FUN_800f4234(void)
.global FUN_800f4234
FUN_800f4234:	# 0x800f4234 - 0x800f47cb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    mr r27,r3
    lwz r3,0x0(r3)
    fmr f31,f1
    rlwinm. r0,r3,0x0,0x17,0x17
    bne LAB_800f47b0
    rlwinm. r0,r3,0x0,0x11,0x11
    beq LAB_800f4324
    rlwinm. r0,r3,0x0,0x18,0x18
    bne LAB_800f4284
    lwz r4,0x78(r27)
    li r6,0x4000
    lwz r3,0x74(r27)
    li r5,0x20
    b LAB_800f4294
LAB_800f4284:
    lwz r4,0x94(r27)
    li r6,0x4000
    lwz r3,0x90(r27)
    li r5,0x20
LAB_800f4294:
    cmpwi r3,0x1
    beq LAB_800f42bc
    bge LAB_800f42c8
    cmpwi r3,0x0
    bge LAB_800f42ac
    b LAB_800f42c8
LAB_800f42ac:
    lwz r0,0x0(r27)
    andc r0,r0,r5
    stw r0,0x0(r27)
    b LAB_800f42c8
LAB_800f42bc:
    lwz r0,0x0(r27)
    andc r0,r0,r6
    stw r0,0x0(r27)
LAB_800f42c8:
    lwz r0,0x220(r27)
    subfic r3,r3,0x1
    cntlzw r3,r3
    cmplwi r0,0x0
    rlwinm r0,r3,0x1b,0x5,0x1f
    beq LAB_800f4324
    li r3,0x0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r3,0x2c(r1)	# stack
    ori r3,r3,0x1
    cmplwi r0,0x1
    stw r3,0x2c(r1)	# stack
    bne LAB_800f4304
    ori r0,r3,0x4
    stw r0,0x2c(r1)	# stack
LAB_800f4304:
    stw r4,0x30(r1)	# stack
    mr r3,r27
    addi r4,r1,0x2c
    lwz r0,0x224(r27)
    stw r0,0x34(r1)	# stack
    lwz r12,0x220(r27)
    mtspr CTR,r12
    bctrl
LAB_800f4324:
    lwz r3,0x0(r27)
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_800f43dc
    rlwinm. r0,r3,0x0,0x18,0x18
    bne LAB_800f434c
    lis r3,0x1
    lwz r31,0xb0(r27)
    lwz r30,0xac(r27)
    subi r28,r3,0x8000
    li r29,0x40
LAB_800f434c:
    cmpwi r30,0x1
    beq LAB_800f4374
    bge LAB_800f4380
    cmpwi r30,0x0
    bge LAB_800f4364
    b LAB_800f4380
LAB_800f4364:
    lwz r0,0x0(r27)
    andc r0,r0,r29
    stw r0,0x0(r27)
    b LAB_800f4380
LAB_800f4374:
    lwz r0,0x0(r27)
    andc r0,r0,r28
    stw r0,0x0(r27)
LAB_800f4380:
    lwz r0,0x220(r27)
    subfic r3,r30,0x1
    cntlzw r3,r3
    cmplwi r0,0x0
    rlwinm r0,r3,0x1b,0x5,0x1f
    beq LAB_800f43dc
    li r3,0x0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r3,0x20(r1)	# stack
    ori r3,r3,0x2
    cmplwi r0,0x1
    stw r3,0x20(r1)	# stack
    bne LAB_800f43bc
    ori r0,r3,0x4
    stw r0,0x20(r1)	# stack
LAB_800f43bc:
    stw r31,0x24(r1)	# stack
    mr r3,r27
    addi r4,r1,0x20
    lwz r0,0x224(r27)
    stw r0,0x28(r1)	# stack
    lwz r12,0x220(r27)
    mtspr CTR,r12
    bctrl
LAB_800f43dc:
    lbz r0,0x21c(r27)
    cmplwi r0,0x1
    bne LAB_800f44b8
    li r28,0x0
    mr r29,r27
LAB_800f43f0:
    lwz r0,0xe0(r29)
    cmplwi r0,0x0
    beq LAB_800f44a8
    lfs f1,0xdc(r29)
    lfs f0,-0x6990(r2)	# = 1.0E-4, op 1: FLOAT_804ed430
    lfs f2,0xd8(r29)
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_800f44a8
    lhz r0,0x60(r27)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800f44a8
    lwz r0,0xc8(r29)
    cmpwi r0,0x0
    bne LAB_800f4438
    li r0,0x0
    stw r0,0xe0(r29)
LAB_800f4438:
    lwz r3,0xc8(r29)
    lwz r0,0x220(r27)
    subfic r3,r3,0x1
    lwz r4,0xcc(r29)
    cntlzw r3,r3
    cmplwi r0,0x0
    rlwinm r0,r3,0x1b,0x5,0x1f
    beq LAB_800f44a8
    li r3,0x0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r3,0x14(r1)	# stack
    ori r3,r3,0x1
    cmplwi r0,0x1
    stw r3,0x14(r1)	# stack
    bne LAB_800f447c
    ori r0,r3,0x4
    stw r0,0x14(r1)	# stack
LAB_800f447c:
    lwz r0,0x14(r1)	# stack
    mr r3,r27
    stw r4,0x18(r1)	# stack
    addi r4,r1,0x14
    ori r0,r0,0x8
    stw r0,0x14(r1)	# stack
    lwz r0,0x224(r27)
    stw r0,0x1c(r1)	# stack
    lwz r12,0x220(r27)
    mtspr CTR,r12
    bctrl
LAB_800f44a8:
    addi r28,r28,0x1
    addi r29,r29,0x1c
    cmpwi r28,0x8
    blt LAB_800f43f0
LAB_800f44b8:
    lbz r0,0x21d(r27)
    cmplwi r0,0x1
    bne LAB_800f4594
    li r28,0x0
    mr r29,r27
LAB_800f44cc:
    lwz r0,0x1c0(r29)
    cmplwi r0,0x0
    beq LAB_800f4584
    lfs f1,0x1bc(r29)
    lfs f0,-0x6990(r2)	# = 1.0E-4, op 1: FLOAT_804ed430
    lfs f2,0x1b8(r29)
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    cror eq,gt,eq
    bne LAB_800f4584
    lhz r0,0x60(r27)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800f4584
    lwz r0,0x1a8(r29)
    cmpwi r0,0x0
    bne LAB_800f4514
    li r0,0x0
    stw r0,0x1c0(r29)
LAB_800f4514:
    lwz r3,0x1a8(r29)
    lwz r0,0x220(r27)
    subfic r3,r3,0x1
    lwz r4,0x1ac(r29)
    cntlzw r3,r3
    cmplwi r0,0x0
    rlwinm r0,r3,0x1b,0x5,0x1f
    beq LAB_800f4584
    li r3,0x0
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r3,0x8(r1)	# stack
    ori r3,r3,0x2
    cmplwi r0,0x1
    stw r3,0x8(r1)	# stack
    bne LAB_800f4558
    ori r0,r3,0x4
    stw r0,0x8(r1)	# stack
LAB_800f4558:
    lwz r0,0x8(r1)	# stack
    mr r3,r27
    stw r4,0xc(r1)	# stack
    addi r4,r1,0x8
    ori r0,r0,0x8
    stw r0,0x8(r1)	# stack
    lwz r0,0x224(r27)
    stw r0,0x10(r1)	# stack
    lwz r12,0x220(r27)
    mtspr CTR,r12
    bctrl
LAB_800f4584:
    addi r28,r28,0x1
    addi r29,r29,0x1c
    cmpwi r28,0x4
    blt LAB_800f44cc
LAB_800f4594:
    lwz r0,0x0(r27)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_800f4700
    lfs f0,0x7c(r27)
    lfs f2,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fmuls f1,f0,f31
    fcmpu cr0,f2,f1
    beq LAB_800f4644
    lfs f0,0x80(r27)
    fadds f0,f0,f1
    stfs f0,0x80(r27)
    lwz r0,0x74(r27)
    cmpwi r0,0x1
    beq LAB_800f4604
    bge LAB_800f4644
    cmpwi r0,0x0
    bge LAB_800f45dc
    b LAB_800f4644
LAB_800f45dc:
    lfs f0,0x80(r27)
    lfs f1,0x88(r27)
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_800f4644
    stfs f1,0x80(r27)
    lwz r0,0x0(r27)
    ori r0,r0,0x4000
    stw r0,0x0(r27)
    b LAB_800f4644
LAB_800f4604:
    lfs f3,0x88(r27)
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    lfs f1,0x80(r27)
    fsubs f0,f3,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f4644
    fsubs f0,f1,f3
    stfs f0,0x80(r27)
    lfs f0,0x80(r27)
    fcmpo cr0,f0,f2
    bge LAB_800f4638
    stfs f2,0x80(r27)
LAB_800f4638:
    lwz r0,0x0(r27)
    ori r0,r0,0x4000
    stw r0,0x0(r27)
LAB_800f4644:
    lfs f1,0x80(r27)
    addi r3,r27,0x3c
    bl FUN_801a1954
    lwz r0,0x0(r27)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f4700
    lfs f0,0x98(r27)
    lfs f2,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fmuls f1,f0,f31
    fcmpu cr0,f2,f1
    beq LAB_800f4700
    lfs f0,0x9c(r27)
    fadds f0,f0,f1
    stfs f0,0x9c(r27)
    lwz r0,0x90(r27)
    cmpwi r0,0x1
    beq LAB_800f46c0
    bge LAB_800f4700
    cmpwi r0,0x0
    bge LAB_800f4698
    b LAB_800f4700
LAB_800f4698:
    lfs f0,0x9c(r27)
    lfs f1,0xa4(r27)
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_800f4700
    stfs f1,0x9c(r27)
    lwz r0,0x0(r27)
    ori r0,r0,0x4000
    stw r0,0x0(r27)
    b LAB_800f4700
LAB_800f46c0:
    lfs f3,0xa4(r27)
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    lfs f1,0x9c(r27)
    fsubs f0,f3,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f4700
    fsubs f0,f1,f3
    stfs f0,0x9c(r27)
    lfs f0,0x9c(r27)
    fcmpo cr0,f0,f2
    bge LAB_800f46f4
    stfs f2,0x9c(r27)
LAB_800f46f4:
    lwz r0,0x0(r27)
    ori r0,r0,0x4000
    stw r0,0x0(r27)
LAB_800f4700:
    lwz r0,0x0(r27)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_800f47b0
    lfs f0,0xb4(r27)
    lfs f2,-0x69b8(r2)	# = 0.0, op 1: FLOAT_804ed408
    fmuls f1,f0,f31
    fcmpu cr0,f2,f1
    beq LAB_800f47b0
    lfs f0,0xb8(r27)
    fadds f0,f0,f1
    stfs f0,0xb8(r27)
    lwz r0,0xac(r27)
    cmpwi r0,0x1
    beq LAB_800f4770
    bge LAB_800f47b0
    cmpwi r0,0x0
    bge LAB_800f4748
    b LAB_800f47b0
LAB_800f4748:
    lfs f0,0xb8(r27)
    lfs f1,0xc0(r27)
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_800f47b0
    stfs f1,0xb8(r27)
    lwz r0,0x0(r27)
    ori r0,r0,0x8000
    stw r0,0x0(r27)
    b LAB_800f47b0
LAB_800f4770:
    lfs f3,0xc0(r27)
    lfs f0,-0x698c(r2)	# = 0.001, op 1: FLOAT_804ed434
    lfs f1,0xb8(r27)
    fsubs f0,f3,f0
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800f47b0
    fsubs f0,f1,f3
    stfs f0,0xb8(r27)
    lfs f0,0xb8(r27)
    fcmpo cr0,f0,f2
    bge LAB_800f47a4
    stfs f2,0xb8(r27)
LAB_800f47a4:
    lwz r0,0x0(r27)
    ori r0,r0,0x8000
    stw r0,0x0(r27)
LAB_800f47b0:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
