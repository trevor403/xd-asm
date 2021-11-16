# metadata: {"startAddress": "0x801974dc", "size": 1200, "inst": 300, "name": "FUN_801974dc", "endAddress": "0x8019798b"}

#include "def.h"

### Function: undefined FUN_801974dc(void)
.global FUN_801974dc
FUN_801974dc:	# 0x801974dc - 0x8019798b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    fmr f31,f1
    mr r30,r3
    bl FUN_800ed39c
    mr r31,r3
    bl FUN_80123e0c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801975ec
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r5)	# op 1: DAT_80475580
    cmplwi r0,0x3
    bne LAB_801975ac
    lfs f0,0x28(r5)	# op 1: DAT_804755a8
    mr r3,r31
    addi r4,r1,0x2c
    stfs f0,0x20(r1)	# stack
    lfs f0,0x2c(r5)	# op 1: DAT_804755ac
    stfs f0,0x24(r1)	# stack
    lfs f0,0x30(r5)	# op 1: DAT_804755b0
    stfs f0,0x28(r1)	# stack
    bl FUN_800ec534
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r3,r1,0x2c
    mr r4,r3
    lfs f1,0x44(r5)	# op 1: DAT_804755c4
    bl PSQUATScale
    mr r3,r31
    addi r4,r1,0x38
    bl FUN_800ec674
    addi r3,r1,0x38
    addi r4,r1,0x2c
    mr r5,r3
    bl FUN_800b359c
    addi r3,r1,0x38
    addi r4,r1,0x20
    mr r5,r3
    bl FUN_800b35c0
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x38(r1)	# stack
    stfs f0,0x1c(r3)	# op 1: DAT_8047559c
    lfs f0,0x3c(r1)	# stack
    stfs f0,0x20(r3)	# op 1: DAT_804755a0
    lfs f0,0x40(r1)	# stack
    stfs f0,0x24(r3)	# op 1: DAT_804755a4
LAB_801975ac:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r4,0x0
    stb r4,0x3(r3)	# op 1: DAT_80475583
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r3)	# op 1: DAT_80475580
    cmplwi r0,0x0
    beq LAB_801975dc
    stb r4,0x0(r3)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_801975dc:
    bl FUN_80123e5c
    fmr f1,f31
    bl FUN_80123bd4
    b LAB_801978ec
LAB_801975ec:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r4,0x0
    stb r4,0x3(r3)	# op 1: DAT_80475583
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r3)	# op 1: DAT_80475580
    cmplwi r0,0x0
    beq LAB_8019761c
    stb r4,0x0(r3)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_8019761c:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80197664
LAB_80197640:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80197658
    mulli r0,r5,0x28
    add r31,r6,r0
    b LAB_80197668
LAB_80197658:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80197640
LAB_80197664:
    li r31,0x0
LAB_80197668:
    cmplwi r31,0x0
    beq LAB_801977bc
    lfs f30,0x8(r31)
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801976bc
LAB_80197698:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_801976b0
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_801976c0
LAB_801976b0:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80197698
LAB_801976bc:
    li r3,0x0
LAB_801976c0:
    cmplwi r3,0x0
    beq LAB_801976cc
    stfs f30,0x18(r3)
LAB_801976cc:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f30,0x40(r3)	# op 1: DAT_804755c0
    lfs f30,0xc(r31)
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80197720
LAB_801976fc:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80197714
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80197724
LAB_80197714:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_801976fc
LAB_80197720:
    li r3,0x0
LAB_80197724:
    cmplwi r3,0x0
    beq LAB_80197730
    stfs f30,0x1c(r3)
LAB_80197730:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c7c(r2)	# = 3.0, op 1: FLOAT_804ee144
    stfs f30,0x44(r3)	# op 1: DAT_804755c4
    lfs f30,0x14(r31)
    fcmpo cr0,f30,f0
    bge LAB_8019774c
    fmr f30,f0
LAB_8019774c:
    lfs f0,-0x5c78(r2)	# = 120.0, op 1: FLOAT_804ee148
    fcmpo cr0,f30,f0
    ble LAB_8019775c
    fmr f30,f0
LAB_8019775c:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801977a4
LAB_80197780:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80197798
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_801977a8
LAB_80197798:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80197780
LAB_801977a4:
    li r3,0x0
LAB_801977a8:
    cmplwi r3,0x0
    beq LAB_801977b4
    stfs f30,0x24(r3)
LAB_801977b4:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f30,0x48(r3)	# op 1: DAT_804755c8
LAB_801977bc:
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    li r7,0x0
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r6,0x64
    stfs f0,0x14(r1)	# stack
    li r0,-0x1
    li r3,0x0
    li r4,0x64
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    stw r7,0x34(r5)	# op 1: DAT_804755b4
    lwz r5,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r6,0x38(r5)	# op 1: DAT_804755b8
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x3c(r5)	# op 1: DAT_804755bc
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8019780c
    addi r4,r1,0x14
    bl FUN_800f7bd4
LAB_8019780c:
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    fcmpo cr0,f31,f0
    bge LAB_80197844
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f31,f0
    ble LAB_80197844
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x14(r1)	# stack
    stfs f0,0x1c(r3)	# op 1: DAT_8047559c
    lfs f0,0x18(r1)	# stack
    stfs f0,0x20(r3)	# op 1: DAT_804755a0
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x24(r3)	# op 1: DAT_804755a4
    b LAB_80197868
LAB_80197844:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x1
    fmr f1,f31
    addi r5,r1,0x14
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x7c	# op 0: DAT_804755fc
    addi r4,r4,0x1c	# op 0: DAT_8047559c
    bl FUN_8019a7ac
LAB_80197868:
    lfs f0,-0x5c68(r2)	# = 1.0E-7, op 1: FLOAT_804ee158
    lfs f2,0x10(r31)
    lfs f1,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    fcmpo cr0,f31,f0
    stfs f2,0xc(r1)	# stack
    stfs f1,0x8(r1)	# stack
    stfs f1,0x10(r1)	# stack
    bge LAB_801978c8
    lfs f0,-0x5c64(r2)	# = -1.0E-7, op 1: FLOAT_804ee15c
    fcmpo cr0,f31,f0
    ble LAB_801978c8
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    lwz r5,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    addi r4,r1,0x8
    lfs f0,0x8(r1)	# stack
    stfs f0,0x10(r5)	# op 1: DAT_80475590
    lfs f0,0xc(r1)	# stack
    stfs f0,0x14(r5)	# op 1: DAT_80475594
    lfs f0,0x10(r1)	# stack
    stfs f0,0x18(r5)	# op 1: DAT_80475598
    bl FUN_800ec76c
    b LAB_801978ec
LAB_801978c8:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r0,0x1
    fmr f1,f31
    addi r5,r1,0x8
    stb r0,0x1(r3)	# op 1: DAT_80475581
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r4,0x148	# op 0: DAT_804756c8
    addi r4,r4,0x10	# op 0: DAT_80475590
    bl FUN_8019a7ac
LAB_801978ec:
    rlwinm r30,r30,0x0,0x18,0x1f
LAB_801978f0:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80197954
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80197954
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80197954
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019a830
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80197954
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019ac14
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80197964
LAB_80197954:
    cmplwi r30,0x0
    beq LAB_80197964
    bl FUN_801034e8
    b LAB_801978f0
LAB_80197964:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
