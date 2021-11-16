# metadata: {"startAddress": "0x801d8370", "size": 1864, "inst": 466, "name": "FUN_801d8370", "endAddress": "0x801d8ab7"}

#include "def.h"

### Function: undefined FUN_801d8370(void)
.global FUN_801d8370
FUN_801d8370:	# 0x801d8370 - 0x801d8ab7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r31,r3
    mr r28,r4
    bl FUN_801d3e44
    lwz r0,0x0(r28)
    mr r29,r3
    mr r30,r28
    cmpwi r0,0x0
    bne LAB_801d83a8
    li r3,0x0
    b LAB_801d8aa4
LAB_801d83a8:
    lhz r0,0x1a(r28)
    cmplwi r0,0xc
    beq LAB_801d83bc
    li r3,0x0
    b LAB_801d8aa4
LAB_801d83bc:
    lhz r0,0x4(r31)
    cmplwi r0,0x0
    bne LAB_801d83d0
    lhz r0,0x18(r28)
    sth r0,0x4(r31)
LAB_801d83d0:
    addi r0,r30,0x1c
    addi r4,r30,0x2f
    stw r0,0x84(r31)
    addi r3,r30,0x42
    addi r0,r30,0x55
    stw r4,0x88(r31)
    stw r3,0x8c(r31)
    stw r0,0x90(r31)
    lhz r0,0x6a(r30)
    sth r0,0x4c(r31)
    lbz r0,0x6c(r30)
    stb r0,0x4f(r31)
    lbz r0,0x68(r30)
    stb r0,0x5c(r31)
    lhz r0,0x4c(r31)
    cmplwi r0,0x0
    bne LAB_801d8420
    lbz r0,0x5c(r31)
    rlwinm r0,r0,0x0,0x18,0x1e
    stb r0,0x5c(r31)
LAB_801d8420:
    lhz r3,0x6e(r30)
    addi r28,r28,0x84
    li r0,0x0
    li r5,0x0
    sth r3,0x46(r31)
    mr r6,r28
    li r3,0x1
    lwz r4,0x14(r30)
    stb r4,0x50(r31)
    stb r0,0x52(r31)
    stb r0,0x53(r31)
    sth r0,0x48(r31)
    stb r0,0x5d(r31)
    stw r28,0x9c(r31)
    lwz r0,0x10(r30)
    stb r0,0x51(r31)
    b LAB_801d8498
LAB_801d8464:
    lwz r0,0x4(r6)
    addi r4,r6,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d8490
LAB_801d8478:
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    bne LAB_801d8488
    stw r3,0x4(r4)
LAB_801d8488:
    addi r4,r4,0x8
    bdnz LAB_801d8478
LAB_801d8490:
    addi r5,r5,0x1
    addi r6,r6,0xd0
LAB_801d8498:
    lbz r4,0x51(r31)
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpw r0,r4
    blt LAB_801d8464
    mulli r0,r4,0xd0
    lwz r3,0x8(r30)
    cmpwi r3,0x0
    add r28,r28,r0
    addi r0,r28,0x1f
    rlwinm r28,r0,0x0,0x0,0x1a
    beq LAB_801d8508
    addi r0,r3,0x1f
    li r4,0x20
    rlwinm r3,r0,0x0,0x0,0x1a
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,0xb0(r31)
    lwz r3,0xb0(r31)
    cmplwi r3,0x0
    beq LAB_801d84f8
    lwz r5,0x8(r30)
    mr r4,r28
    addi r0,r5,0x1f
    rlwinm r5,r0,0x0,0x0,0x1a
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_801d84f8:
    lwz r3,0x8(r30)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r28,r28,r0
LAB_801d8508:
    addi r0,r30,0x70
    stw r0,0x80(r31)
    lwz r3,0x80(r31)
    lwz r0,0x0(r3)
    cmpwi r0,0x4
    bge LAB_801d8528
    cmpwi r0,0x0
    bge LAB_801d8530
LAB_801d8528:
    li r0,0x0
    stw r0,0x0(r3)
LAB_801d8530:
    lwz r3,0x80(r31)
    lwz r0,0x4(r3)
    cmpwi r0,0x4
    bge LAB_801d8548
    cmpwi r0,0x0
    bge LAB_801d8550
LAB_801d8548:
    li r0,0x1
    stw r0,0x4(r3)
LAB_801d8550:
    lwz r3,0x80(r31)
    lwz r0,0x8(r3)
    cmpwi r0,0x4
    bge LAB_801d8568
    cmpwi r0,0x0
    bge LAB_801d8570
LAB_801d8568:
    li r0,0x2
    stw r0,0x8(r3)
LAB_801d8570:
    lwz r3,0x80(r31)
    lwz r0,0xc(r3)
    cmpwi r0,0x4
    bge LAB_801d8588
    cmpwi r0,0x0
    bge LAB_801d8590
LAB_801d8588:
    li r0,0x3
    stw r0,0xc(r3)
LAB_801d8590:
    lwz r3,0x80(r31)
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    bne LAB_801d85c4
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    bne LAB_801d85c4
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    bne LAB_801d85c4
    lwz r0,0xc(r3)
    cmpwi r0,0x3
    beq LAB_801d85cc
LAB_801d85c4:
    li r0,0x1
    stb r0,0x5e(r31)
LAB_801d85cc:
    lwz r3,0x80(r31)
    lbz r0,0x10(r3)
    cmplwi r0,0x7f
    bne LAB_801d8600
    lbz r0,0x11(r3)
    cmplwi r0,0x7f
    bne LAB_801d8600
    lbz r0,0x12(r3)
    cmplwi r0,0x7f
    bne LAB_801d8600
    lbz r0,0x13(r3)
    cmplwi r0,0x7f
    beq LAB_801d8608
LAB_801d8600:
    li r0,0x1
    stb r0,0x5f(r31)
LAB_801d8608:
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    bne LAB_801d86a4
    li r3,0x44
    bl FUN_800a7c84
    or. r27,r3,r3
    bne LAB_801d862c
    li r3,0x0
    b LAB_801d8aa4
LAB_801d862c:
    lwz r3,0x0(r30)
    li r4,0x20
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,0xa8(r31)
    lwz r0,0xa8(r31)
    cmplwi r0,0x0
    bne LAB_801d8660
    mr r3,r27
    bl FUN_800a7c20
    li r3,0x0
    b LAB_801d8aa4
LAB_801d8660:
    stw r27,0xac(r31)
    mr r4,r28
    lwz r5,0x0(r30)
    lwz r3,0xa8(r31)
    addi r0,r5,0x1f
    rlwinm r5,r0,0x0,0x0,0x1a
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x0(r30)
    lwz r3,0xa8(r31)
    addi r0,r4,0x1f
    rlwinm r4,r0,0x0,0x0,0x1a
    bl DCFlushRange
    lwz r4,0xa8(r31)
    mr r3,r27
    lwz r5,0x0(r30)
    bl maybe_HSD_ArchiveParse
    b LAB_801d86a8
LAB_801d86a4:
    mr r27,r0
LAB_801d86a8:
    mr r3,r27
    mr r6,r29
    li r4,0x4e20
    li r5,0x0
    bl FUN_80129e6c
    mr r4,r29
    li r3,0x4e20
    li r5,0x0
    bl FUN_80105840
    mr r4,r29
    li r3,0x4e20
    bl FUN_80105aec
    cmplwi r3,0x0
    stw r3,0x94(r31)
    bne LAB_801d86ec
    li r3,0x0
    b LAB_801d8aa4
LAB_801d86ec:
    lwz r3,0x94(r31)
    li r4,0x0
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800fe060
    lbz r0,0x5c(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_801d8710
    lwz r3,0x94(r31)
    bl FUN_800f1e74
LAB_801d8710:
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f41a0
    lbz r0,0x5c(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_801d8734
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f2094
LAB_801d8734:
    stw r29,0x3c(r31)
    lwz r3,0xb0(r31)
    cmplwi r3,0x0
    beq LAB_801d874c
    bl FUN_8012d5b4
    stw r3,0x98(r31)
LAB_801d874c:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d8780
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d8780
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d8780
    mr r3,r4
LAB_801d8780:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d87b0
LAB_801d8794:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d87a8
    lwz r4,0x4(r3)
    b LAB_801d87b4
LAB_801d87a8:
    addi r3,r3,0x8
    bdnz LAB_801d8794
LAB_801d87b0:
    li r4,0x0
LAB_801d87b4:
    lwz r3,0x94(r31)
    bl FUN_800f399c
    lwz r3,0x94(r31)
    bl FUN_800f1bd0
    lwz r4,0x98(r31)
    cmplwi r4,0x0
    beq LAB_801d8800
    lwz r3,0x94(r31)
    bl FUN_800f7a34
    lbz r0,0x5c(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801d87f4
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f7a2c
    b LAB_801d8800
LAB_801d87f4:
    lwz r3,0x94(r31)
    li r4,0x6
    bl FUN_800f7a2c
LAB_801d8800:
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f20ec
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r3,0x54(r31)
    rlwinm. r0,r3,0x0,0x1c,0x1c
    bne LAB_801d8924
    rlwinm. r0,r3,0x0,0x1d,0x1d
    bne LAB_801d8924
    lis r4,-0x7fe2
    lwz r3,0x94(r31)
    subi r4,r4,0x69a0	# op 0: FUN_801d9660
    mr r5,r31
    bl FETweener_X_setDoneCallFunc
    lbz r0,0x54(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_801d8868
    li r0,0x0
    li r4,0x1
    stb r0,0x4e(r31)
    lwz r3,0x94(r31)
    bl FUN_800f20ec
LAB_801d8868:
    lbz r0,0x54(r31)
    lwz r4,0x9c(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    mr r3,r4
    beq LAB_801d889c
    lbz r0,0x51(r31)
    cmplwi r0,0x10
    ble LAB_801d889c
    addi r3,r4,0xd00
    lwz r0,0xd8c(r4)
    cmpwi r0,0x0
    bne LAB_801d889c
    mr r3,r4
LAB_801d889c:
    lwz r0,0x4(r3)
    addi r3,r3,0x8c
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801d88cc
LAB_801d88b0:
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801d88c4
    lwz r28,0x4(r3)
    b LAB_801d88d0
LAB_801d88c4:
    addi r3,r3,0x8
    bdnz LAB_801d88b0
LAB_801d88cc:
    li r28,0x0
LAB_801d88d0:
    lwz r3,0x94(r31)
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x94(r31)
    lfs f1,-0x5588(r2)	# = 0.5, op 1: FLOAT_804ee838
    bl FUN_800f33d0
    lwz r3,0x94(r31)
    mr r4,r28
    bl FUN_800f399c
    lwz r3,0x94(r31)
    lfs f1,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    bl FUN_800f3524
    li r0,0x0
    stb r0,0x52(r31)
    stb r0,0x53(r31)
    lwz r3,0x94(r31)
    bl FUN_800f3384
LAB_801d8924:
    mr r3,r31
    li r4,0x0
    lwz r12,0x0(r31)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    lbz r4,0x5c(r31)
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_801d89ac
    rlwinm. r0,r4,0x0,0x1e,0x1e
    li r6,0x0
    beq LAB_801d896c
    rlwinm. r0,r4,0x0,0x1c,0x1c
    ori r3,r6,0x1
    rlwinm r6,r3,0x0,0x18,0x1f
    beq LAB_801d896c
    ori r0,r6,0x4
    rlwinm r6,r0,0x0,0x18,0x1f
LAB_801d896c:
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_801d898c
    rlwinm. r0,r4,0x0,0x1b,0x1b
    ori r3,r6,0x2
    rlwinm r6,r3,0x0,0x18,0x1f
    beq LAB_801d898c
    ori r0,r6,0x8
    rlwinm r6,r0,0x0,0x18,0x1f
LAB_801d898c:
    rlwinm. r0,r6,0x0,0x18,0x1f
    beq LAB_801d89ac
    lwz r3,0x94(r31)
    lhz r4,0x4c(r31)
    lbz r5,0x4f(r31)
    bl FUN_800f0ab0
    lwz r3,0x94(r31)
    bl FUN_800f0cf8
LAB_801d89ac:
    lis r4,-0x7fbc
    lwz r3,0x94(r31)
    addi r4,r4,0x312c	# op 0: DAT_8044312c
    bl FUN_800f7ddc
    lis r4,-0x7fbc
    lwz r3,0x94(r31)
    addi r4,r4,0x312c	# op 0: DAT_8044312c
    bl FUN_800f7d80
    lis r4,-0x7fbc
    lwz r3,0x94(r31)
    addi r4,r4,0x3138	# op 0: DAT_80443138
    bl FUN_800f7d24
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800f7aac
    bl FUN_801d41cc
    cmplwi r3,0x0
    beq LAB_801d8a38
    bl FUN_801d41d4
    cmplwi r3,0x0
    beq LAB_801d8a38
    lwz r3,0x94(r31)
    li r4,0x1
    bl FUN_800fe390
    bl FUN_801d41cc
    mr r4,r3
    lwz r3,0x94(r31)
    bl FUN_800fe214
    bl FUN_801d41dc
    mr r28,r3
    bl FUN_801d41d4
    mr r4,r3
    lwz r3,0x94(r31)
    mr r5,r28
    bl FUN_800fe238
LAB_801d8a38:
    lwz r3,0x94(r31)
    cmplwi r3,0x0
    beq LAB_801d8aa0
    lbz r0,0x56(r31)
    cmplwi r0,0x0
    bne LAB_801d8aa0
    lhz r4,0x46(r31)
    cmplwi r4,0x0
    beq LAB_801d8aa0
    bl FUN_800fc918
    or. r28,r3,r3
    beq LAB_801d8aa0
    lis r4,-0x7fe3
    mr r7,r31
    addi r6,r4,0x6188	# op 0: LAB_801d6188
    li r5,0x202
    li r4,0x2
    bl FUN_800fff20
    li r0,0x1
    lfs f0,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    stb r0,0x61(r31)
    mr r3,r28
    stfs f0,0x6c(r31)
    stfs f0,0x70(r31)
    stfs f0,0x74(r31)
    bl FUN_801007e4
LAB_801d8aa0:
    li r3,0x1
LAB_801d8aa4:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
