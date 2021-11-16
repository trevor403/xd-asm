# metadata: {"startAddress": "0x800a66d0", "size": 1292, "inst": 323, "name": "FUN_800a66d0", "endAddress": "0x800a6bdb"}

#include "def.h"

### Function: undefined FUN_800a66d0(void)
.global FUN_800a66d0
FUN_800a66d0:	# 0x800a66d0 - 0x800a6bdb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    li r0,0x0
    li r3,0x3c
    stw r0,0x8(r31)
    bl FUN_800a7c84
    stw r3,0x8(r31)
    li r4,0x0
    li r5,0x3c
    lwz r3,0x8(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    li r3,0x18
    stw r0,0x4(r31)
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_800a672c
    bl FUN_8015af44
    mr r0,r3
LAB_800a672c:
    stw r0,0x4(r31)
    li r3,0x3e8
    lwz r0,-0x53b4(r13)	# op 1: DAT_804eaa6c
    lwz r4,0x8(r31)
    stw r0,0x4(r4)
    bl FUN_801834b4
    lwz r3,0x8(r31)
    lwz r0,0x4(r3)
    cmpwi r0,0x0
    bne LAB_800a6760
    mr r3,r31
    li r4,0x53d
    bl FUN_800a6c68
LAB_800a6760:
    li r3,0x5b8
    bl FUN_80185154
    lis r4,0x1b87
    lwz r3,0x8(r31)
    addi r0,r4,0x400
    stw r0,0xc(r3)
    addi r0,r4,0x1000
    lwz r3,0x8(r31)
    stw r0,0x10(r3)
    bl FUN_80120bd0
    lwz r4,0x8(r31)
    stw r3,0x8(r4)
    li r3,0x1
    bl FUN_802aebd4
    lwz r6,0x8(r31)
    lwz r0,0x4(r6)
    cmpwi r0,0x1
    beq LAB_800a67b8
    bge LAB_800a6824
    cmpwi r0,0x0
    bge LAB_800a67f0
    b LAB_800a6824
LAB_800a67b8:
    lis r5,0x2120
    lis r3,0x211e
    addi r0,r5,0x400
    li r4,0x1
    stw r0,0x14(r6)
    addi r5,r5,0x1000
    addi r0,r3,0x1800
    lwz r3,0x8(r31)
    stw r5,0x18(r3)
    lwz r3,0x8(r31)
    stw r4,0x1c(r3)
    lwz r3,0x8(r31)
    stw r0,0x20(r3)
    b LAB_800a6824
LAB_800a67f0:
    lis r5,0x2121
    lis r3,0x211f
    addi r0,r5,0x400
    li r4,0x1
    stw r0,0x14(r6)
    addi r5,r5,0x1000
    addi r0,r3,0x1800
    lwz r3,0x8(r31)
    stw r5,0x18(r3)
    lwz r3,0x8(r31)
    stw r4,0x1c(r3)
    lwz r3,0x8(r31)
    stw r0,0x20(r3)
LAB_800a6824:
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_800a687c
    lfs f0,-0x7d44(r13)	# = 1.0, op 1: FLOAT_804e80dc
    stfs f0,0xc(r3)
    lbz r0,-0x7d40(r13)	# = 14h, op 1: DAT_804e80e0
    lwz r3,0x4(r31)
    stb r0,0x10(r3)
    lbz r0,-0x7d3f(r13)	# = 01h, op 1: DAT_804e80e1
    lwz r3,0x4(r31)
    stb r0,0x11(r3)
    lbz r0,-0x7d3e(r13)	# = 01h, op 1: DAT_804e80e2
    lwz r3,0x4(r31)
    stb r0,0x12(r3)
    lbz r0,-0x53b0(r13)	# op 1: DAT_804eaa70
    lwz r3,0x4(r31)
    stb r0,0x13(r3)
    lbz r0,-0x7d3d(r13)	# = 01h, op 1: DAT_804e80e3
    lwz r3,0x4(r31)
    stb r0,0x14(r3)
    lwz r3,0x4(r31)
    bl FUN_801534a8
LAB_800a687c:
    lwz r5,0x8(r31)
    mr r3,r31
    li r6,0x0
    lwz r4,0x8(r5)
    lwz r5,0x14(r5)
    bl floorReadMapPostFunc
    lwz r3,0x8(r31)
    lwz r3,0x18(r3)
    bl FUN_80105aa4
    li r4,0x0
    bl FUN_800f7aac
    lwz r4,0x8(r31)
    lis r5,0x21ac
    mr r3,r31
    li r6,0x0
    lwz r4,0x8(r4)
    addi r5,r5,0x400
    bl floorReadMapPostFunc
    lis r3,0x21ac
    addi r3,r3,0x1000
    bl FUN_80105aa4
    li r4,0x0
    bl FUN_800f7aac
    lis r4,0x21ac
    lfs f1,-0x7348(r2)	# = 0.0, op 1: FLOAT_804eca78
    mr r3,r31
    li r5,0x8
    addi r4,r4,0x1000
    li r6,0x1
    bl FUN_8009e548
    lwz r5,0x8(r31)
    mr r3,r31
    li r6,0x0
    lwz r4,0x8(r5)
    lwz r5,0xc(r5)
    bl floorReadMapPostFunc
    lwz r3,0x8(r31)
    lwz r3,0x10(r3)
    bl FUN_80105aa4
    li r4,0x0
    bl FUN_800f7aac
    lwz r6,0x8(r31)
    mr r3,r31
    li r7,0x7
    lwz r4,0x10(r6)
    lwz r5,0x18(r6)
    lwz r6,0x1c(r6)
    bl FUN_8009e27c
    lwz r4,0x8(r31)
    mr r3,r31
    lfs f1,-0x7348(r2)	# = 0.0, op 1: FLOAT_804eca78
    li r5,0x8
    lwz r4,0x10(r4)
    li r6,0x1
    bl FUN_8009e548
    lis r4,0x21ac
    lis r5,0x1b87
    mr r3,r31
    li r6,0x1
    addi r4,r4,0x1000
    addi r5,r5,0x1000
    li r7,0x4
    bl FUN_8009e27c
    lwz r3,0x8(r31)
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    beq LAB_800a6998
    bge LAB_800a6b34
    cmpwi r0,0x0
    bge LAB_800a6a68
    b LAB_800a6b34
LAB_800a6998:
    lis r5,0x2139
    lwz r4,0x10(r3)
    mr r3,r31
    li r6,0x5
    addi r5,r5,0x1400
    li r7,0x1
    li r8,0x0
    li r9,0x1
    li r10,0x0
    bl FUN_8009e320
    lwz r7,0x8(r31)
    lis r4,0x213a
    addi r5,r4,0x1400
    li r6,0x13
    stw r3,0x2c(r7)
    mr r3,r31
    li r7,0x1
    li r8,0x0
    lwz r4,0x8(r31)
    li r9,0x1
    li r10,0x0
    lwz r4,0x10(r4)
    bl FUN_8009e320
    lwz r7,0x8(r31)
    lis r4,0x213b
    addi r5,r4,0x1400
    li r6,0x1a
    stw r3,0x30(r7)
    mr r3,r31
    li r7,0x1
    li r8,0x0
    lwz r4,0x8(r31)
    li r9,0x1
    li r10,0x0
    lwz r4,0x10(r4)
    bl FUN_8009e320
    lwz r7,0x8(r31)
    lis r4,0x213c
    addi r5,r4,0x1400
    li r6,0xc
    stw r3,0x34(r7)
    mr r3,r31
    li r7,0x1
    li r8,0x0
    lwz r4,0x8(r31)
    li r9,0x1
    li r10,0x0
    lwz r4,0x10(r4)
    bl FUN_8009e320
    lwz r4,0x8(r31)
    stw r3,0x38(r4)
    b LAB_800a6b34
LAB_800a6a68:
    lis r5,0x21de
    lwz r4,0x10(r3)
    mr r3,r31
    li r6,0x5
    addi r5,r5,0x1400
    li r7,0x1
    li r8,0x0
    li r9,0x1
    li r10,0x0
    bl FUN_8009e320
    lwz r7,0x8(r31)
    lis r4,0x21df
    addi r5,r4,0x1400
    li r6,0x13
    stw r3,0x2c(r7)
    mr r3,r31
    li r7,0x1
    li r8,0x0
    lwz r4,0x8(r31)
    li r9,0x1
    li r10,0x0
    lwz r4,0x10(r4)
    bl FUN_8009e320
    lwz r7,0x8(r31)
    lis r4,0x213b
    addi r5,r4,0x1400
    li r6,0x1a
    stw r3,0x30(r7)
    mr r3,r31
    li r7,0x1
    li r8,0x0
    lwz r4,0x8(r31)
    li r9,0x1
    li r10,0x0
    lwz r4,0x10(r4)
    bl FUN_8009e320
    lwz r7,0x8(r31)
    lis r4,0x213c
    addi r5,r4,0x1400
    li r6,0xc
    stw r3,0x34(r7)
    mr r3,r31
    li r7,0x1
    li r8,0x0
    lwz r4,0x8(r31)
    li r9,0x1
    li r10,0x0
    lwz r4,0x10(r4)
    bl FUN_8009e320
    lwz r4,0x8(r31)
    stw r3,0x38(r4)
LAB_800a6b34:
    lwz r4,0x8(r31)
    mr r3,r31
    lfs f1,-0x7348(r2)	# = 0.0, op 1: FLOAT_804eca78
    li r5,0x0
    lwz r4,0x18(r4)
    lbz r6,-0x7d48(r13)	# = 01h, op 1: DAT_804e80d8
    bl FUN_8009e548
    lwz r4,0x8(r31)
    mr r3,r31
    li r5,0x0
    lwz r4,0x18(r4)
    bl FUN_8009e450
    lwz r4,0x8(r31)
    mr r3,r31
    li r5,0x0
    stfs f1,0x24(r4)
    lwz r4,0x8(r31)
    lbz r6,-0x7d48(r13)	# = 01h, op 1: DAT_804e80d8
    lwz r4,0x20(r4)
    bl FUN_800a6bdc
    lwz r7,0x8(r31)
    addi r4,r1,0x14
    addi r5,r1,0x10
    addi r6,r1,0xc
    stw r3,0x28(r7)
    addi r7,r1,0x8
    lwz r3,0x8(r31)
    lwz r3,0x28(r3)
    bl FUN_800ec6dc
    lfs f4,-0x7344(r2)	# = 50000.0, op 1: FLOAT_804eca7c
    lfs f1,0x14(r1)	# stack
    stfs f4,0x8(r1)	# stack
    lfs f2,0x10(r1)	# stack
    lwz r3,0x8(r31)
    lfs f3,0xc(r1)	# stack
    lwz r3,0x28(r3)
    bl FUN_800ec7f4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
