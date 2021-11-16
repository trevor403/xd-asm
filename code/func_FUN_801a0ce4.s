# metadata: {"startAddress": "0x801a0ce4", "size": 1120, "inst": 280, "name": "FUN_801a0ce4", "endAddress": "0x801a1143"}

#include "def.h"

### Function: undefined FUN_801a0ce4(void)
.global FUN_801a0ce4
FUN_801a0ce4:	# 0x801a0ce4 - 0x801a1143
    stwu r1,-0x1f0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1f4(r1)	# stack
    stfd f31,0x1e0(r1)	# stack
    psq_st f31,0x1e8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x1d0(r1)	# stack
    psq_st f30,0x1d8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x1c0(r1)	# stack
    psq_st f29,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1bc(r1)	# stack
    stw r30,0x1b8(r1)	# stack
    stw r29,0x1b4(r1)	# stack
    stw r28,0x1b0(r1)	# stack
    fmr f30,f1
    mr r30,r4
    mr r29,r5
    mr r28,r3
    li r4,0x0
    li r5,0x20
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lhz r0,0x0(r28)
    addi r31,r1,0xa8
    mr r3,r30
    addi r4,r1,0x9c
    ori r0,r0,0x1
    mr r5,r31
    sth r0,0x0(r28)
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_801a14e8
    lfs f0,0x9c(r1)	# stack
    mr r4,r31
    lfs f1,0xa0(r1)	# stack
    addi r3,r1,0x9c
    lfs f2,0xa4(r1)	# stack
    addi r5,r1,0x14
    lfs f4,0xb0(r1)	# stack
    lfs f3,0xac(r1)	# stack
    lfs f5,0xa8(r1)	# stack
    stfs f0,0x144(r1)	# stack
    stfs f1,0x148(r1)	# stack
    stfs f2,0x14c(r1)	# stack
    stfs f0,0x150(r1)	# stack
    stfs f1,0x154(r1)	# stack
    stfs f4,0x158(r1)	# stack
    stfs f0,0x15c(r1)	# stack
    stfs f3,0x160(r1)	# stack
    stfs f2,0x164(r1)	# stack
    stfs f0,0x168(r1)	# stack
    stfs f3,0x16c(r1)	# stack
    stfs f4,0x170(r1)	# stack
    stfs f5,0x174(r1)	# stack
    stfs f1,0x178(r1)	# stack
    stfs f2,0x17c(r1)	# stack
    stfs f5,0x180(r1)	# stack
    stfs f1,0x184(r1)	# stack
    stfs f4,0x188(r1)	# stack
    stfs f5,0x18c(r1)	# stack
    stfs f3,0x190(r1)	# stack
    stfs f2,0x194(r1)	# stack
    stfs f5,0x198(r1)	# stack
    stfs f3,0x19c(r1)	# stack
    stfs f4,0x1a0(r1)	# stack
    bl FUN_800b359c
    lfs f1,0x14(r1)	# stack
    addi r3,r1,0x68
    lfs f2,0x18(r1)	# stack
    addi r4,r1,0x44
    lfs f0,0x1c(r1)	# stack
    stfs f1,0x68(r1)	# stack
    lfs f1,-0x5bd0(r2)	# = 0.5, op 1: FLOAT_804ee1f0
    stfs f2,0x6c(r1)	# stack
    stfs f0,0x70(r1)	# stack
    bl PSQUATScale
    lfs f2,0x44(r1)	# stack
    lfs f1,0x48(r1)	# stack
    lfs f0,0x4c(r1)	# stack
    stfs f2,0x84(r1)	# stack
    stfs f1,0x88(r1)	# stack
    stfs f0,0x8c(r1)	# stack
    lhz r0,0x2(r30)
    cmpwi r0,0x2
    beq LAB_801a0ed0
    bge LAB_801a0e48
    cmpwi r0,0x1
    bge LAB_801a0e54
    b LAB_801a0f38
LAB_801a0e48:
    cmpwi r0,0x4
    bge LAB_801a0f38
    b LAB_801a0ee0
LAB_801a0e54:
    lwz r3,0x4(r30)
    addi r4,r1,0x90
    bl FUN_800f7b9c
    lfs f1,0x90(r1)	# stack
    addi r3,r1,0x114
    lfs f2,0x94(r1)	# stack
    lfs f3,0x98(r1)	# stack
    bl PSMTXScale
    lwz r3,0x4(r30)
    addi r4,r1,0x90
    bl FUN_800f7bb8
    addi r3,r1,0x90
    addi r4,r1,0x74
    bl FUN_8025c7f8
    addi r3,r1,0xe4
    addi r4,r1,0x74
    bl FUN_800b2ed8
    addi r4,r1,0x114
    addi r3,r1,0xe4
    mr r5,r4
    bl PSMTXConcat
    lwz r3,0x4(r30)
    addi r4,r1,0x90
    bl FUN_800f7bd4
    addi r3,r1,0x114
    lfs f1,0x90(r1)	# stack
    lfs f2,0x94(r1)	# stack
    mr r4,r3
    lfs f3,0x98(r1)	# stack
    bl FUN_800b2e0c
    b LAB_801a0f40
LAB_801a0ed0:
    lwz r3,0x4(r30)
    addi r4,r1,0x114
    bl FUN_800b2888
    b LAB_801a0f40
LAB_801a0ee0:
    lwz r4,0x4(r30)
    addi r3,r1,0x114
    lfs f1,0x1c(r4)
    lfs f2,0x20(r4)
    lfs f3,0x24(r4)
    bl PSMTXScale
    lwz r4,0x4(r30)
    addi r3,r1,0xb4
    addi r4,r4,0xc
    bl FUN_800b2ed8
    addi r4,r1,0x114
    addi r3,r1,0xb4
    mr r5,r4
    bl PSMTXConcat
    lwz r5,0x4(r30)
    addi r3,r1,0x114
    mr r4,r3
    lfs f1,0x0(r5)
    lfs f2,0x4(r5)
    lfs f3,0x8(r5)
    bl FUN_800b2e0c
    b LAB_801a0f40
LAB_801a0f38:
    addi r3,r1,0x114
    bl PSMTXIdentity
LAB_801a0f40:
    lfs f1,0x4(r29)
    lfs f0,-0x5bcc(r2)	# = 1.0E-5, op 1: FLOAT_804ee1f4
    fsubs f31,f1,f30
    fcmpo cr0,f31,f0
    bge LAB_801a0f60
    lfs f0,-0x5bc8(r2)	# = -1.0E-5, op 1: FLOAT_804ee1f8
    fcmpo cr0,f31,f0
    bgt LAB_801a110c
LAB_801a0f60:
    lfs f29,-0x5bcc(r2)	# = 1.0E-5, op 1: FLOAT_804ee1f4
    addi r31,r1,0x144
    li r30,0x0
LAB_801a0f6c:
    mr r3,r31
    mr r5,r31
    addi r4,r1,0x84
    bl FUN_800b35c0
    mr r4,r31
    mr r5,r31
    addi r3,r1,0x114
    bl FUN_800b32f0
    addi r3,r1,0x114
    addi r4,r1,0x84
    addi r5,r1,0x38
    bl FUN_800b3344
    lfs f2,0x38(r1)	# stack
    mr r3,r31
    lfs f1,0x3c(r1)	# stack
    mr r5,r31
    lfs f0,0x40(r1)	# stack
    addi r4,r1,0x5c
    stfs f2,0x5c(r1)	# stack
    stfs f1,0x60(r1)	# stack
    stfs f0,0x64(r1)	# stack
    bl FUN_800b359c
    mr r3,r31
    mr r4,r29
    addi r5,r1,0x2c
    bl FUN_800b35c0
    lfs f1,0x30(r1)	# stack
    lfs f2,0x2c(r1)	# stack
    lfs f0,0x34(r1)	# stack
    fcmpo cr0,f1,f29
    fsubs f3,f1,f30
    stfs f2,0x90(r1)	# stack
    stfs f1,0x94(r1)	# stack
    stfs f0,0x98(r1)	# stack
    bge LAB_801a1004
    lfs f0,-0x5bc8(r2)	# = -1.0E-5, op 1: FLOAT_804ee1f8
    fcmpo cr0,f1,f0
    bgt LAB_801a10fc
LAB_801a1004:
    fdivs f1,f31,f3
    addi r3,r1,0x90
    addi r4,r1,0x8
    bl PSQUATScale
    lfs f2,0x8(r1)	# stack
    mr r3,r29
    lfs f1,0xc(r1)	# stack
    addi r4,r1,0x50
    lfs f0,0x10(r1)	# stack
    addi r5,r1,0x20
    stfs f2,0x50(r1)	# stack
    stfs f1,0x54(r1)	# stack
    stfs f0,0x58(r1)	# stack
    bl FUN_800b35c0
    lfs f0,0x20(r1)	# stack
    lfs f1,0x24(r1)	# stack
    stfs f0,0x0(r31)	# stack
    lfs f0,0x28(r1)	# stack
    stfs f1,0x4(r31)	# stack
    stfs f0,0x8(r31)	# stack
    lhz r3,0x0(r28)
    lfs f3,0x8(r31)	# stack
    rlwinm. r0,r3,0x0,0x1c,0x1c
    lfs f2,0x4(r31)	# stack
    lfs f1,0x0(r31)	# stack
    bne LAB_801a10fc
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801a109c
    stfs f1,0x8(r28)
    stfs f2,0xc(r28)
    stfs f3,0x10(r28)
    stfs f1,0x14(r28)
    stfs f2,0x18(r28)
    stfs f3,0x1c(r28)
    lhz r0,0x0(r28)
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x0(r28)
    b LAB_801a10fc
LAB_801a109c:
    lfs f0,0x8(r28)
    fcmpo cr0,f1,f0
    bge LAB_801a10ac
    stfs f1,0x8(r28)
LAB_801a10ac:
    lfs f0,0xc(r28)
    fcmpo cr0,f2,f0
    bge LAB_801a10bc
    stfs f2,0xc(r28)
LAB_801a10bc:
    lfs f0,0x10(r28)
    fcmpo cr0,f3,f0
    bge LAB_801a10cc
    stfs f3,0x10(r28)
LAB_801a10cc:
    lfs f0,0x14(r28)
    fcmpo cr0,f1,f0
    ble LAB_801a10dc
    stfs f1,0x14(r28)
LAB_801a10dc:
    lfs f0,0x18(r28)
    fcmpo cr0,f2,f0
    ble LAB_801a10ec
    stfs f2,0x18(r28)
LAB_801a10ec:
    lfs f0,0x1c(r28)
    fcmpo cr0,f3,f0
    ble LAB_801a10fc
    stfs f3,0x1c(r28)
LAB_801a10fc:
    addi r30,r30,0x1
    addi r31,r31,0xc
    cmpwi r30,0x8
    blt LAB_801a0f6c
LAB_801a110c:
    psq_l f31,0x1e8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x1e0(r1)	# stack
    psq_l f30,0x1d8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x1d0(r1)	# stack
    psq_l f29,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x1c0(r1)	# stack
    lwz r31,0x1bc(r1)	# stack
    lwz r30,0x1b8(r1)	# stack
    lwz r29,0x1b4(r1)	# stack
    lwz r0,0x1f4(r1)	# stack
    lwz r28,0x1b0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1f0
    blr
