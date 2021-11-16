# metadata: {"startAddress": "0x801a14e8", "size": 1132, "inst": 283, "name": "FUN_801a14e8", "endAddress": "0x801a1953"}

#include "def.h"

### Function: undefined FUN_801a14e8(void)
.global FUN_801a14e8
FUN_801a14e8:	# 0x801a14e8 - 0x801a1953
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    stfd f31,0x160(r1)	# stack
    psq_st f31,0x168(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x150(r1)	# stack
    psq_st f30,0x158(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x138(r1)	# stack
    lhz r0,0x0(r3)
    mr r26,r3
    mr r27,r4
    mr r28,r5
    rlwinm. r0,r0,0x0,0x1c,0x1c
    mr r29,r6
    mr r30,r7
    mr r31,r8
    beq LAB_801a1588
    lfs f0,0xc(r26)
    lwz r0,0x8(r26)
    fctiwz f0,f0
    lwz r3,0x14(r26)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0
    stfd f0,0x128(r1)	# stack
    lwz r0,0x12c(r1)	# stack
    mulli r0,r0,0x18
    add r3,r3,r0
    lfs f0,0x4(r3)
    stfs f0,0x0(r27)
    lfs f0,0x8(r3)
    stfs f0,0x4(r27)
    lfs f0,0xc(r3)
    stfs f0,0x8(r27)
    lfs f0,0x10(r3)
    stfs f0,0x0(r28)
    lfs f0,0x14(r3)
    stfs f0,0x4(r28)
    lfs f0,0x18(r3)
    stfs f0,0x8(r28)
    b LAB_801a15b8
LAB_801a1588:
    lfs f0,0x8(r26)
    stfs f0,0x0(r27)
    lfs f0,0xc(r26)
    stfs f0,0x4(r27)
    lfs f0,0x10(r26)
    stfs f0,0x8(r27)
    lfs f0,0x14(r26)
    stfs f0,0x0(r28)
    lfs f0,0x18(r26)
    stfs f0,0x4(r28)
    lfs f0,0x1c(r26)
    stfs f0,0x8(r28)
LAB_801a15b8:
    lhz r0,0x2(r26)
    cmpwi r0,0x2
    beq LAB_801a1734
    bge LAB_801a15d4
    cmpwi r0,0x1
    bge LAB_801a15e0
    b LAB_801a1930
LAB_801a15d4:
    cmpwi r0,0x4
    bge LAB_801a1930
    b LAB_801a1850
LAB_801a15e0:
    rlwinm. r0,r9,0x0,0x18,0x1f
    bne LAB_801a15f8
    lwz r3,0x4(r26)
    bl FUN_800f995c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801a1604
LAB_801a15f8:
    addi r3,r1,0xf4
    bl PSMTXIdentity
    b LAB_801a167c
LAB_801a1604:
    lwz r3,0x4(r26)
    addi r4,r1,0x28
    bl FUN_800f9e34
    lfs f1,0x28(r1)	# stack
    addi r3,r1,0xf4
    lfs f2,0x2c(r1)	# stack
    lfs f3,0x30(r1)	# stack
    bl PSMTXScale
    lwz r3,0x4(r26)
    addi r4,r1,0x28
    bl FUN_800f9edc
    addi r3,r1,0x28
    addi r4,r1,0x18
    bl FUN_8025c7f8
    addi r3,r1,0xc4
    addi r4,r1,0x18
    bl FUN_800b2ed8
    addi r4,r1,0xf4
    addi r3,r1,0xc4
    mr r5,r4
    bl PSMTXConcat
    lwz r3,0x4(r26)
    addi r4,r1,0x28
    bl FUN_800f9f9c
    addi r3,r1,0xf4
    lfs f1,0x28(r1)	# stack
    lfs f2,0x2c(r1)	# stack
    mr r4,r3
    lfs f3,0x30(r1)	# stack
    bl FUN_800b2e0c
LAB_801a167c:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801a16a8
    lwz r3,0x4(r26)
    addi r4,r1,0x28
    bl FUN_800f7b9c
    addi r3,r1,0xf4
    lfs f1,0x28(r1)	# stack
    lfs f2,0x2c(r1)	# stack
    mr r4,r3
    lfs f3,0x30(r1)	# stack
    bl FUN_800b2e80
LAB_801a16a8:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a16e4
    lwz r3,0x4(r26)
    addi r4,r1,0x28
    bl FUN_800f7bb8
    addi r3,r1,0x28
    addi r4,r1,0x18
    bl FUN_8025c7f8
    addi r3,r1,0x94
    addi r4,r1,0x18
    bl FUN_800b2ed8
    addi r4,r1,0xf4
    addi r3,r1,0x94
    mr r5,r4
    bl PSMTXConcat
LAB_801a16e4:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a1710
    lwz r3,0x4(r26)
    addi r4,r1,0x28
    bl FUN_800f7bd4
    addi r3,r1,0xf4
    lfs f1,0x28(r1)	# stack
    lfs f2,0x2c(r1)	# stack
    mr r4,r3
    lfs f3,0x30(r1)	# stack
    bl FUN_800b2e0c
LAB_801a1710:
    mr r4,r27
    mr r5,r27
    addi r3,r1,0xf4
    bl FUN_800b32f0
    mr r4,r28
    mr r5,r28
    addi r3,r1,0xf4
    bl FUN_800b32f0
    b LAB_801a1930
LAB_801a1734:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801a1770
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a1770
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a1770
    lwz r3,0x4(r26)
    mr r4,r27
    mr r5,r27
    bl FUN_800b32f0
    lwz r3,0x4(r26)
    mr r4,r28
    mr r5,r28
    bl FUN_800b32f0
    b LAB_801a1930
LAB_801a1770:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801a17a4
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a17a4
    lwz r3,0x4(r26)
    mr r4,r27
    mr r5,r27
    bl FUN_800b3344
    lwz r3,0x4(r26)
    mr r4,r28
    mr r5,r28
    bl FUN_800b3344
    b LAB_801a1930
LAB_801a17a4:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801a17e8
    lwz r29,0x4(r26)
    mr r3,r29
    bl FUN_800b365c
    fmr f31,f1
    addi r3,r29,0x10
    bl FUN_800b365c
    fmr f30,f1
    addi r3,r29,0x20
    bl FUN_800b365c
    fmr f3,f1
    addi r3,r1,0xf4
    fmr f1,f31
    fmr f2,f30
    bl PSMTXScale
    b LAB_801a1808
LAB_801a17e8:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a1808
    lwz r4,0x4(r26)
    addi r3,r1,0x8
    bl FUN_800b3964
    addi r3,r1,0xf4
    addi r4,r1,0x8
    bl FUN_800b2ed8
LAB_801a1808:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a182c
    lwz r5,0x4(r26)
    addi r3,r1,0xf4
    mr r4,r3
    lfs f1,0xc(r5)
    lfs f2,0x1c(r5)
    lfs f3,0x2c(r5)
    bl FUN_800b2e0c
LAB_801a182c:
    mr r4,r27
    mr r5,r27
    addi r3,r1,0xf4
    bl FUN_800b32f0
    mr r4,r28
    mr r5,r28
    addi r3,r1,0xf4
    bl FUN_800b32f0
    b LAB_801a1930
LAB_801a1850:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801a18c0
    lwz r3,0x4(r26)
    lfs f1,0x0(r27)
    lfs f0,0x1c(r3)
    fmuls f0,f1,f0
    stfs f0,0x0(r27)
    lfs f1,0x4(r27)
    lfs f0,0x20(r3)
    fmuls f0,f1,f0
    stfs f0,0x4(r27)
    lfs f1,0x8(r27)
    lfs f0,0x24(r3)
    fmuls f0,f1,f0
    stfs f0,0x8(r27)
    lwz r3,0x4(r26)
    lfs f1,0x0(r28)
    lfs f0,0x1c(r3)
    fmuls f0,f1,f0
    stfs f0,0x0(r28)
    lfs f1,0x4(r28)
    lfs f0,0x20(r3)
    fmuls f0,f1,f0
    stfs f0,0x4(r28)
    lfs f1,0x8(r28)
    lfs f0,0x24(r3)
    fmuls f0,f1,f0
    stfs f0,0x8(r28)
LAB_801a18c0:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801a1908
    lwz r4,0x4(r26)
    addi r3,r1,0x64
    addi r4,r4,0xc
    bl FUN_800b2ed8
    mr r4,r27
    mr r5,r27
    addi r3,r1,0x64
    bl FUN_800b3344
    lwz r4,0x4(r26)
    addi r3,r1,0x34
    addi r4,r4,0xc
    bl FUN_800b2ed8
    mr r4,r28
    mr r5,r28
    addi r3,r1,0x34
    bl FUN_800b3344
LAB_801a1908:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_801a1930
    lwz r4,0x4(r26)
    mr r3,r27
    mr r5,r27
    bl FUN_800b359c
    lwz r4,0x4(r26)
    mr r3,r28
    mr r5,r28
    bl FUN_800b359c
LAB_801a1930:
    psq_l f31,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x160(r1)	# stack
    psq_l f30,0x158(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x150(r1)	# stack
    lmw r26,0x138(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
