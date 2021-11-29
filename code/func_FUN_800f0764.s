# metadata: {"startAddress": "0x800f0764", "size": 620, "inst": 155, "name": "FUN_800f0764", "endAddress": "0x800f09cf"}

#include "def.h"

### Function: undefined FUN_800f0764(void)
.global FUN_800f0764
FUN_800f0764:	# 0x800f0764 - 0x800f09cf
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stfd f31,0xe0(r1)	# stack
    psq_st f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0xc8(r1)	# stack
    mr r28,r3
    mr r29,r4
    lwz r0,0x0(r3)
    mr r30,r5
    mr r27,r6
    rlwinm r4,r0,0x0,0xc,0xc
    subis r0,r4,0x8
    cmplwi r0,0x0
    bne LAB_800f09b4
    lwz r0,0x61c(r28)
    cmplwi r0,0x0
    beq LAB_800f09b4
    lwz r31,0x614(r28)
    cmplwi r31,0x0
    beq LAB_800f09b4
    lhz r4,0x610(r28)
    bl FUN_800fc918
    or. r26,r3,r3
    beq LAB_800f09b4
    addi r4,r1,0x8c
    bl FUN_8010021c
    lfs f2,0x98(r1)	# stack
    mr r3,r26
    lfs f1,0xa8(r1)	# stack
    lfs f0,0xb8(r1)	# stack
    stfs f2,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_801007e4
    mr r4,r27
    addi r3,r1,0x8
    bl ScriptFunction_distanceBetween
    lfs f0,-0x69e0(r2)	# = 1.0, op 1: FLOAT_804ed3e0
    fcmpo cr0,f1,f0
    bge LAB_800f080c
    fmr f1,f0
LAB_800f080c:
    lfs f0,-0x69e0(r2)	# = 1.0, op 1: FLOAT_804ed3e0
    addi r3,r1,0x14
    li r4,0x0
    li r5,0x18
    fdivs f31,f0,f1
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lbz r3,0x613(r28)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800f0854
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f0848
    lfs f0,-0x69e4(r2)	# = -0.5, op 1: FLOAT_804ed3dc
    fmuls f0,f0,f31
    stfs f0,0x18(r1)	# stack
    b LAB_800f0854
LAB_800f0848:
    lfs f0,-0x69e8(r2)	# = 0.5, op 1: FLOAT_804ed3d8
    fmuls f0,f0,f31
    stfs f0,0x18(r1)	# stack
LAB_800f0854:
    lbz r3,0x613(r28)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800f0884
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800f0878
    lfs f0,-0x69e4(r2)	# = -0.5, op 1: FLOAT_804ed3dc
    fmuls f0,f0,f31
    stfs f0,0x28(r1)	# stack
    b LAB_800f0884
LAB_800f0878:
    lfs f0,-0x69e8(r2)	# = 0.5, op 1: FLOAT_804ed3d8
    fmuls f0,f0,f31
    stfs f0,0x28(r1)	# stack
LAB_800f0884:
    lwz r3,0x618(r28)
    lwz r0,0x1740(r29)
    cmplw r0,r3
    bne LAB_800f08ac
    lwz r0,0x17f8(r29)
    cmplw r0,r3
    bne LAB_800f08ac
    lbz r0,0x7(r3)
    cmplwi r0,0x0
    beq LAB_800f08cc
LAB_800f08ac:
    stw r3,0x1740(r29)
    lwz r0,0x173c(r29)
    ori r0,r0,0x1
    stw r0,0x173c(r29)
    stw r3,0x17f8(r29)
    lwz r0,0x17f4(r29)
    ori r0,r0,0x1
    stw r0,0x17f4(r29)
LAB_800f08cc:
    lwz r3,0x19a0(r29)
    addi r4,r1,0x8c
    bl FUN_802b5b0c
    lwz r4,0x19a0(r29)
    mr r3,r30
    addi r5,r1,0x2c
    lwz r4,0x4(r4)
    addi r4,r4,0x4
    bl PSMTXConcat
    lwz r26,0x2c(r1)	# stack
    addi r3,r1,0x5c
    lwz r27,0x30(r1)	# stack
    addi r4,r1,0x8c
    lwz r30,0x34(r1)	# stack
    lwz r12,0x38(r1)	# stack
    lwz r11,0x3c(r1)	# stack
    lwz r10,0x40(r1)	# stack
    lwz r9,0x44(r1)	# stack
    lwz r8,0x48(r1)	# stack
    lwz r7,0x4c(r1)	# stack
    lwz r6,0x50(r1)	# stack
    lwz r5,0x54(r1)	# stack
    lwz r0,0x58(r1)	# stack
    stw r26,0x5c(r1)	# stack
    stw r27,0x60(r1)	# stack
    stw r30,0x64(r1)	# stack
    stw r12,0x68(r1)	# stack
    stw r11,0x6c(r1)	# stack
    stw r10,0x70(r1)	# stack
    stw r9,0x74(r1)	# stack
    stw r8,0x78(r1)	# stack
    stw r7,0x7c(r1)	# stack
    stw r6,0x80(r1)	# stack
    stw r5,0x84(r1)	# stack
    stw r0,0x88(r1)	# stack
    bl FUN_800b2888
    mr r3,r29
    addi r7,r1,0x8c
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r8,0x0
    li r9,0x0
    bl FUN_802b5ddc
    mr r3,r29
    addi r5,r1,0x14
    li r4,0x1
    li r6,0x1
    bl FUN_802b5d10
    lwz r0,0x61c(r28)
    mr r3,r29
    stw r0,0x199c(r29)
    lhz r0,0xe(r31)
    lwz r4,0x10(r31)
    rlwinm r5,r0,0x5,0x0,0x1a
    bl FUN_802b7008
    lwz r3,0x19a0(r29)
    bl FUN_802b5afc
LAB_800f09b4:
    psq_l f31,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xe0(r1)	# stack
    lmw r26,0xc8(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
