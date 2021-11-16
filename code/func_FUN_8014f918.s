# metadata: {"startAddress": "0x8014f918", "size": 224, "inst": 56, "name": "FUN_8014f918", "endAddress": "0x8014f9f7"}

#include "def.h"

### Function: undefined FUN_8014f918(void)
.global FUN_8014f918
FUN_8014f918:	# 0x8014f918 - 0x8014f9f7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    fmr f30,f1
    bl FUN_80152de0
    mr r30,r3
    bl FUN_8014e7a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014f9d0
    bl FUN_80151538
    mr r5,r3
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_80151070
    lwz r3,0xc(r1)	# stack
    lis r5,-0x8000	# op 0: DAT_80000000
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df24
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014f9d0
    lis r3,-0x7fbc	# op 0: DAT_80440000
    lfs f31,-0x61c4(r2)	# = 7.0, op 1: FLOAT_804edbfc
    addi r31,r3,0x79f0
    lfs f0,0x35c(r31)	# op 1: DAT_80447d4c
    fadds f0,f0,f30
    stfs f0,0x35c(r31)	# op 1: DAT_80447d4c
    b LAB_8014f9c0
LAB_8014f99c:
    mr r3,r30
    li r4,0x1
    bl FUN_80153110
    li r3,0x0
    li r4,0x1
    bl FUN_8014f890
    lfs f0,0x35c(r31)	# op 1: DAT_80447d4c
    fsubs f0,f0,f31
    stfs f0,0x35c(r31)	# op 1: DAT_80447d4c
LAB_8014f9c0:
    lfs f0,0x35c(r31)	# op 1: DAT_80447d4c
    fcmpo cr0,f0,f31
    cror eq,gt,eq
    beq LAB_8014f99c
LAB_8014f9d0:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
