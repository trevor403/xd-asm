# metadata: {"startAddress": "0x801d4364", "size": 1360, "inst": 340, "name": "FUN_801d4364", "endAddress": "0x801d48b3"}

#include "def.h"

### Function: undefined FUN_801d4364(void)
.global FUN_801d4364
FUN_801d4364:	# 0x801d4364 - 0x801d48b3
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r31,r3
    lbz r3,0x54(r3)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_801d43ac
    li r3,0x0
    b LAB_801d4880
LAB_801d43ac:
    lbz r0,0x56(r31)
    cmplwi r0,0x0
    beq LAB_801d46ac
    lbz r0,0x52(r31)
    cmplwi r0,0xa
    beq LAB_801d43cc
    cmplwi r0,0x9
    bne LAB_801d46ac
LAB_801d43cc:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801d4438
    lwz r3,0x88(r31)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801d4410
    lbz r0,0x4e(r31)
    cmplwi r0,0x2
    bne LAB_801d4410
    li r0,0x1
    li r4,0x0
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f4178
    lwz r3,0x94(r31)
    lwz r4,0x88(r31)
    bl FUN_801d2db8
LAB_801d4410:
    lbz r0,0x54(r31)
    xori r0,r0,0x2
    stb r0,0x54(r31)
    lwz r3,0xb8(r31)
    cmplwi r3,0x0
    beq LAB_801d4438
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb8(r31)
LAB_801d4438:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801d457c
    xori r0,r3,0x4
    stb r0,0x54(r31)
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d4560
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d4560
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d4494
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d4494:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d44c8
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d44c8
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d44c8
    mr r3,r4
LAB_801d44c8:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d44f8
LAB_801d44dc:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d44f0
    lwz r30,0x4(r3)
    b LAB_801d44fc
LAB_801d44f0:
    addi r3,r3,0x8
    bdnz LAB_801d44dc
LAB_801d44f8:
    li r30,0x0
LAB_801d44fc:
    lwz r3,0x94(r31)
    addi r4,r1,0x1c
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x1c(r1)	# stack
    cmpw r30,r0
    bne LAB_801d4540
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d4558
LAB_801d4540:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d4558:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d4560:
    lwz r3,0xb4(r31)
    cmplwi r3,0x0
    beq LAB_801d457c
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,0xb4(r31)
LAB_801d457c:
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801d46ac
    rlwinm r0,r3,0x0,0x18,0x1e
    stb r0,0x54(r31)
    lwz r3,0x94(r31)
    bl FUN_800f9968
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d46ac
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d46ac
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d45e0
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d45e0:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d4614
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d4614
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d4614
    mr r3,r4
LAB_801d4614:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d4644
LAB_801d4628:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d463c
    lwz r30,0x4(r3)
    b LAB_801d4648
LAB_801d463c:
    addi r3,r3,0x8
    bdnz LAB_801d4628
LAB_801d4644:
    li r30,0x0
LAB_801d4648:
    lwz r3,0x94(r31)
    addi r4,r1,0x18
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r0,0x18(r1)	# stack
    cmpw r30,r0
    bne LAB_801d468c
    lwz r3,0x94(r31)
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d46a4
LAB_801d468c:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
LAB_801d46a4:
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d46ac:
    lbz r3,0x52(r31)
    lbz r0,0x54(r31)
    mulli r3,r3,0xd0
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    addi r5,r3,0x8c
    add r5,r4,r5
    beq LAB_801d46d4
    li r3,0x1
    b LAB_801d4880
LAB_801d46d4:
    lhz r29,0x48(r31)
    cmplwi r29,0x0
    bne LAB_801d4704
    li r0,0x0
    mr r3,r31
    stb r0,0x53(r31)
    li r6,0x0
    stb r0,0x5d(r31)
    lwz r4,0x4(r5)
    lwz r5,0x0(r5)
    bl FUN_801d58b8
    b LAB_801d487c
LAB_801d4704:
    li r0,0x0
    stb r0,0x53(r31)
    lbz r5,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r5,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d4740
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d4740
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d4740
    mr r3,r4
LAB_801d4740:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d4770
LAB_801d4754:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d4768
    lwz r30,0x4(r3)
    b LAB_801d4774
LAB_801d4768:
    addi r3,r3,0x8
    bdnz LAB_801d4754
LAB_801d4770:
    li r30,0x0
LAB_801d4774:
    rlwinm. r0,r5,0x0,0x1e,0x1e
    bne LAB_801d4790
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d4790:
    lwz r3,0x94(r31)
    mr r4,r30
    bl FUN_800f399c
    lwz r3,0x94(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r3,0x94(r31)
    addi r4,r1,0x20
    li r5,0x0
    bl FUN_800f25d0
    lfs f0,0x20(r1)	# stack
    lfs f1,-0x5574(r2)	# = 1.0, op 1: FLOAT_804ee84c
    fsubs f0,f0,f1
    fcmpo cr0,f0,f1
    stfs f0,0x20(r1)	# stack
    bge LAB_801d47e0
    stfs f1,0x20(r1)	# stack
LAB_801d47e0:
    rlwinm. r3,r29,0x1f,0x11,0x1f
    mr r4,r3
    beq LAB_801d47f4
    subi r0,r3,0x1
    rlwinm r4,r0,0x0,0x10,0x1f
LAB_801d47f4:
    lfs f31,0x20(r1)	# stack
    psq_st f31,0x14(r1),0x1,GQR3_INDEX	# stack
    rlwinm r3,r4,0x0,0x10,0x1f
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    lhz r0,0x14(r1)	# stack
    divw r0,r3,r0
    sth r0,0x48(r31)
    lfs f0,0x20(r1)	# stack
    fadds f30,f1,f0
    psq_st f30,0x10(r1),0x1,GQR3_INDEX	# stack
    lhz r4,0x10(r1)	# stack
    divw r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    rlwinm. r4,r0,0x0,0x10,0x1f
    bne LAB_801d4854
    lhz r3,0x48(r31)
    cmplwi r3,0x0
    beq LAB_801d4854
    fadds f29,f1,f0
    psq_st f29,0xc(r1),0x1,GQR3_INDEX	# stack
    subi r0,r3,0x1
    lhz r4,0xc(r1)	# stack
    sth r0,0x48(r31)
LAB_801d4854:
    li r0,0x1
    sth r4,0x8(r1)	# stack
    stb r0,0x5d(r31)
    psq_l f1,0x8(r1),0x1,GQR3_INDEX	# stack
    lfs f0,0x20(r1)	# stack
    lwz r3,0x94(r31)
    fsubs f1,f0,f1
    bl FUN_800f3524
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d487c:
    li r3,0x1
LAB_801d4880:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
