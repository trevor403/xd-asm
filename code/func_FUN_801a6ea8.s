# metadata: {"startAddress": "0x801a6ea8", "size": 1468, "inst": 367, "name": "FUN_801a6ea8", "endAddress": "0x801a7463"}

#include "def.h"

### Function: undefined FUN_801a6ea8(void)
.global FUN_801a6ea8
FUN_801a6ea8:	# 0x801a6ea8 - 0x801a7463
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xbc(r1)	# stack
    lfs f31,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
    mr r27,r3
    li r29,0x0
    li r28,0x0
    bl FUN_801a2828
    bl FUN_80197350
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80196ad8
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80196ab8
    lis r3,-0x7fbc
    addi r3,r3,0x3138	# op 0: DAT_80443138
    bl FUN_80196a98
    li r3,0x0
    bl FUN_80196a74
    lbz r0,-0x478b(r13)	# op 1: DAT_804eb695
    cmpwi r0,0x2
    beq LAB_801a6f2c
    bge LAB_801a6f20
    cmpwi r0,0x1
    bge LAB_801a6f60
    b LAB_801a6f74
LAB_801a6f20:
    cmpwi r0,0x4
    bge LAB_801a6f74
    b LAB_801a6f6c
LAB_801a6f2c:
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a6f50
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_801a6f50
    bl FUN_80196ef0
LAB_801a6f50:
    li r0,0x0
    stw r0,-0x4790(r13)	# op 1: DAT_804eb690
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a6f74
LAB_801a6f60:
    li r0,0x3
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a6f74
LAB_801a6f6c:
    li r0,0x0
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
LAB_801a6f74:
    mr r3,r27
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a7448
    lwz r31,0x24(r27)
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801a6f98
    b LAB_801a6f9c
LAB_801a6f98:
    li r31,0x0
LAB_801a6f9c:
    cmplwi r31,0x0
    beq LAB_801a7448
    lwz r30,0x94(r31)
    cmplwi r30,0x0
    beq LAB_801a7448
    mr r3,r30
    bl FUN_800f995c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a6fd0
    mr r3,r30
    addi r4,r1,0x74
    bl FUN_800f9f9c
    b LAB_801a6fe0
LAB_801a6fd0:
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    stfs f0,0x74(r1)	# stack
    stfs f0,0x78(r1)	# stack
    stfs f0,0x7c(r1)	# stack
LAB_801a6fe0:
    li r0,0x2
    stw r27,-0x4790(r13)	# op 1: DAT_804eb690
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    lbz r0,0x55(r31)
    cmplwi r0,0x0
    beq LAB_801a7008
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_801a7008
    li r29,0x1
LAB_801a7008:
    lwz r4,0x1c(r27)
    cmplwi r4,0x0
    beq LAB_801a7204
    li r3,0x4e20
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801a7204
    rlwinm. r0,r29,0x0,0x18,0x1f
    li r28,0x0
    beq LAB_801a7034
    li r28,0x4
LAB_801a7034:
    lwz r4,0x1c(r27)
    li r3,0x4e20
    li r5,0x0
    li r6,0x0
    bl FUN_80197010
    lwz r3,0x8(r27)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801a70cc
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    stfs f0,0x68(r1)	# stack
    stfs f0,0x6c(r1)	# stack
    stfs f0,0x70(r1)	# stack
    stfs f0,0x5c(r1)	# stack
    stfs f0,0x60(r1)	# stack
    stfs f0,0x64(r1)	# stack
    lbz r0,0x55(r31)
    cmplwi r0,0x0
    beq LAB_801a708c
    rlwinm. r0,r3,0x0,0x6,0x6
    beq LAB_801a708c
    lfs f0,-0x59b0(r2)	# = 3.1415927, op 1: FLOAT_804ee410
    stfs f0,0x60(r1)	# stack
LAB_801a708c:
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0x8,0x8
    beq LAB_801a70b8
    addi r3,r1,0x50
    bl FUN_801a327c
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0x7,0x7
    beq LAB_801a71d8
    lfs f0,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
    stfs f0,0x54(r1)	# stack
    b LAB_801a71d8
LAB_801a70b8:
    lfs f0,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
    stfs f0,0x50(r1)	# stack
    stfs f0,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    b LAB_801a71d8
LAB_801a70cc:
    mr r3,r31
    addi r4,r1,0x68
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    addi r4,r1,0x5c
    lwz r12,0x0(r31)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0x2,0x2
    beq LAB_801a711c
    lfs f0,-0x59f8(r2)	# = 1.0, op 1: FLOAT_804ee3c8
    stfs f0,0x58(r1)	# stack
    stfs f0,0x54(r1)	# stack
    stfs f0,0x50(r1)	# stack
    b LAB_801a7134
LAB_801a711c:
    mr r3,r31
    li r4,0x1
    bl FUN_801d42c4
    stfs f1,0x58(r1)	# stack
    stfs f1,0x54(r1)	# stack
    stfs f1,0x50(r1)	# stack
LAB_801a7134:
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0x11,0x11
    beq LAB_801a71ac
    mr r3,r30
    bl FUN_800f7aa4
    addi r4,r1,0x38
    addi r5,r1,0x2c
    li r6,0x1
    li r7,0x1
    li r8,0x0
    li r9,0x0
    bl FUN_801a14e8
    addi r3,r1,0x38
    addi r4,r1,0x2c
    addi r5,r1,0x8
    bl FUN_800b359c
    lfs f1,0x8(r1)	# stack
    addi r3,r1,0x44
    lfs f2,0xc(r1)	# stack
    mr r4,r3
    lfs f0,0x10(r1)	# stack
    stfs f1,0x44(r1)	# stack
    lfs f1,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    stfs f2,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    bl PSQUATScale
    addi r3,r1,0x68
    addi r4,r1,0x44
    mr r5,r3
    bl FUN_800b359c
LAB_801a71ac:
    lbz r0,0xe(r27)
    cmplwi r0,0x2
    bne LAB_801a71d8
    lbz r0,0x54(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_801a71d8
    lfs f1,0x6c(r1)	# stack
    lfs f0,0x78(r1)	# stack
    fadds f0,f1,f0
    stfs f0,0x6c(r1)	# stack
LAB_801a71d8:
    mr r3,r28
    bl FUN_80196a74
    bl FUN_80197350
    addi r3,r1,0x68
    bl FUN_80196ad8
    addi r3,r1,0x5c
    bl FUN_80196ab8
    addi r3,r1,0x50
    bl FUN_80196a98
    bl FUN_80198100
    b LAB_801a7448
LAB_801a7204:
    lbz r0,0x56(r31)
    cmplwi r0,0x0
    beq LAB_801a7274
    lwz r3,0x8(r27)
    rlwinm. r0,r3,0x0,0xa,0xa
    beq LAB_801a7224
    li r28,0x3
    b LAB_801a7330
LAB_801a7224:
    rlwinm. r0,r3,0x0,0x16,0x16
    beq LAB_801a7234
    li r28,0x4
    b LAB_801a7330
LAB_801a7234:
    rlwinm. r0,r3,0x0,0x9,0x9
    beq LAB_801a7330
    mr r3,r31
    addi r4,r1,0x20
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lfs f1,0x28(r1)	# stack
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fcmpo cr0,f1,f0
    bge LAB_801a726c
    li r28,0x4
    b LAB_801a7330
LAB_801a726c:
    li r28,0x5
    b LAB_801a7330
LAB_801a7274:
    mr r3,r31
    bl FUN_801a2600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x2
    beq LAB_801a72b4
    bge LAB_801a72cc
    cmpwi r0,0x1
    bge LAB_801a7298
    b LAB_801a72cc
LAB_801a7298:
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0x9,0x9
    beq LAB_801a72ac
    li r28,0x7
    b LAB_801a732c
LAB_801a72ac:
    li r28,0x6
    b LAB_801a732c
LAB_801a72b4:
    lwz r0,0x8(r27)
    rlwinm. r0,r0,0x0,0xa,0xa
    beq LAB_801a72c8
    li r28,0x1
    b LAB_801a72cc
LAB_801a72c8:
    li r28,0x2
LAB_801a72cc:
    lwz r3,0x8(r27)
    rlwinm. r0,r3,0x0,0xa,0xa
    beq LAB_801a72e0
    li r28,0x3
    b LAB_801a732c
LAB_801a72e0:
    rlwinm. r0,r3,0x0,0x16,0x16
    beq LAB_801a72f0
    li r28,0x4
    b LAB_801a732c
LAB_801a72f0:
    rlwinm. r0,r3,0x0,0x9,0x9
    beq LAB_801a732c
    mr r3,r31
    addi r4,r1,0x14
    lwz r12,0x0(r31)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lfs f1,0x1c(r1)	# stack
    lfs f0,-0x5a34(r2)	# = 0.0, op 1: FLOAT_804ee38c
    fcmpo cr0,f1,f0
    bge LAB_801a7328
    li r28,0x4
    b LAB_801a732c
LAB_801a7328:
    li r28,0x5
LAB_801a732c:
    lfs f31,-0x59e0(r2)	# = 2.0, op 1: FLOAT_804ee3e0
LAB_801a7330:
    lwz r3,0x8(r27)
    rlwinm. r0,r3,0x0,0x15,0x15
    beq LAB_801a7344
    ori r28,r28,0x80
    b LAB_801a7360
LAB_801a7344:
    rlwinm. r0,r3,0x0,0x14,0x14
    beq LAB_801a7354
    ori r28,r28,0x100
    b LAB_801a7360
LAB_801a7354:
    rlwinm. r0,r3,0x0,0x13,0x13
    beq LAB_801a7360
    ori r28,r28,0x200
LAB_801a7360:
    bl FUN_80197350
    li r3,0x7
    bl FUN_801980c4
    lwz r3,0x94(r31)
    lwz r30,0x3c(r31)
    cmplwi r3,0x0
    lwz r5,-0x4790(r13)	# op 1: DAT_804eb690
    bne LAB_801a7388
    li r5,0x0
    b LAB_801a73dc
LAB_801a7388:
    cmplwi r5,0x0
    beq LAB_801a73d4
    lbz r0,0x52(r31)
    lwz r4,0x9c(r31)
    mulli r0,r0,0xd0
    add r4,r4,r0
    lwz r0,0x8(r4)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    bne LAB_801a73b8
    lbz r0,0x16(r5)
    cmplwi r0,0x10
    bne LAB_801a73c4
LAB_801a73b8:
    bl FUN_800f9414
    rlwinm r5,r3,0x0,0x10,0x1f
    b LAB_801a73dc
LAB_801a73c4:
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r4,r0
    lwz r5,0x4c(r3)
    b LAB_801a73dc
LAB_801a73d4:
    bl FUN_800f9414
    rlwinm r5,r3,0x0,0x10,0x1f
LAB_801a73dc:
    mr r4,r30
    li r3,0x4e20
    bl FUN_8019801c
    bl FUN_80198ccc
    li r3,0x0
    li r4,0x0
    li r5,-0x1
    bl FUN_8019801c
    mr r3,r31
    mr r4,r28
    addi r5,r1,0x80
    bl FUN_801a53d8
    mr r3,r31
    mr r4,r27
    addi r5,r1,0x80
    bl FUN_801a51d0
    fmr f1,f31
    mr r3,r31
    mr r5,r29
    addi r4,r1,0x80
    bl FUN_801a37dc
    fmr f1,f31
    mr r3,r31
    mr r5,r28
    addi r4,r1,0x80
    bl FUN_801a4790
    bl FUN_80198100
LAB_801a7448:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    lmw r27,0xbc(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
