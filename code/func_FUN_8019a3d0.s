# metadata: {"startAddress": "0x8019a3d0", "size": 564, "inst": 141, "name": "FUN_8019a3d0", "endAddress": "0x8019a603"}

#include "def.h"

### Function: undefined FUN_8019a3d0(void)
.global FUN_8019a3d0
FUN_8019a3d0:	# 0x8019a3d0 - 0x8019a603
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb9
    lfs f3,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stw r0,0x44(r1)	# stack
    addi r3,r3,0x5580	# op 0: DAT_80475580
    lfs f2,-0x5c1c(r2)	# = 14.0, op 1: FLOAT_804ee1a4
    li r4,0x0
    stw r31,0x3c(r1)	# stack
    li r5,0x1c4
    lfs f1,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    lfs f0,-0x5c18(r2)	# = 100.0, op 1: FLOAT_804ee1a8
    stfs f3,0x20(r1)	# stack
    stfs f3,0x24(r1)	# stack
    stfs f2,0x28(r1)	# stack
    stfs f3,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f3,0x1c(r1)	# stack
    stfs f3,0x8(r1)	# stack
    stfs f3,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fb9	# op 0: DAT_80470000
    addi r0,r3,0x5580
    stw r0,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    bl FUN_800ed9b4
    li r4,0x0
    mr r31,r3
    li r5,0x0
    li r6,0x0
    bl FUN_80105bc0
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r4,0x0
    stb r4,0x3(r3)	# op 1: DAT_80475583
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r3)	# op 1: DAT_80475580
    cmplwi r0,0x0
    beq LAB_8019a47c
    stb r4,0x0(r3)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_8019a47c:
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    li r5,0x0
    li r4,0x64
    li r0,-0x1
    stw r5,0x34(r3)	# op 1: DAT_804755b4
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r4,0x38(r3)	# op 1: DAT_804755b8
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stw r0,0x3c(r3)	# op 1: DAT_804755bc
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lfs f0,0x20(r1)	# stack
    stfs f0,0x28(r3)	# op 1: DAT_804755a8
    lfs f0,0x24(r1)	# stack
    stfs f0,0x2c(r3)	# op 1: DAT_804755ac
    lfs f0,0x28(r1)	# stack
    stfs f0,0x30(r3)	# op 1: DAT_804755b0
    lwz r3,-0x73f0(r13)	# op 1: DAT_804e8a30
    lwz r0,0x0(r3)
    mulli r3,r0,0x28
    bl __GS_calloc
    li r7,0x0
    stw r3,-0x4840(r13)	# op 1: DAT_804eb5e0
    mr r8,r7
    li r9,0x0
    mr r6,r7
    b LAB_8019a510
LAB_8019a4e4:
    lwz r3,-0x4840(r13)	# op 1: DAT_804eb5e0
    addi r4,r8,0x2
    addi r0,r7,0x4
    addi r8,r8,0x40
    stwx r6,r3,r7
    addi r7,r7,0x28
    addi r9,r9,0x1
    lwz r5,-0x73ec(r13)	# op 1: gFloorMetadataTbl
    lwz r3,-0x4840(r13)	# op 1: DAT_804eb5e0
    lhzx r4,r5,r4
    stwx r4,r3,r0
LAB_8019a510:
    lwz r3,-0x73f0(r13)	# op 1: DAT_804e8a30
    lwz r0,0x0(r3)
    cmplw r9,r0
    blt LAB_8019a4e4
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lis r3,-0x7fb9
    lfs f2,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    addi r3,r3,0x5914	# op 0: DAT_80475914
    lfs f1,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    stfs f2,0x194(r4)	# op 1: DAT_80475714
    lfs f0,-0x5c84(r2)	# = 30.0, op 1: FLOAT_804ee13c
    stfs f2,0x198(r4)	# op 1: DAT_80475718
    stfs f2,0x19c(r4)	# op 1: DAT_8047571c
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f2,0x1a0(r4)	# op 1: DAT_80475720
    stfs f2,0x1a4(r4)	# op 1: DAT_80475724
    stfs f2,0x1a8(r4)	# op 1: DAT_80475728
    lwz r4,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    stfs f1,0x1ac(r4)	# op 1: DAT_8047572c
    stfs f1,0x1b0(r4)	# op 1: DAT_80475730
    stfs f1,0x1b4(r4)	# op 1: DAT_80475734
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f0,0x48(r4)	# op 1: DAT_804755c8
    bl FUN_801294fc
    lis r8,-0x7fe6
    lis r5,-0x7fb9
    lis r3,-0x7fe6
    lis r7,-0x7fe6
    subi r9,r8,0x5900	# op 0: FUN_8019a700
    addi r5,r5,0x5914	# op 0: DAT_80475914
    subi r0,r3,0x59fc
    subi r8,r7,0x59cc	# op 0: FUN_8019a634
    lis r6,-0x7fe6
    lis r4,-0x7fe6
    subi r7,r6,0x59ec	# op 0: LAB_8019a614
    stw r9,0x1c(r5)	# op 0: FUN_8019a700, op 1: DAT_80475930
    subi r6,r4,0x59f4	# op 0: LAB_8019a60c
    li r3,0x80
    stw r8,0x20(r5)	# op 0: FUN_8019a634, op 1: DAT_80475934
    li r4,0x0
    stw r7,0x24(r5)	# op 0: LAB_8019a614, op 1: DAT_80475938
    stw r6,0x28(r5)	# op 0: LAB_8019a60c, op 1: DAT_8047593c
    stw r0,0x18(r5)	# op 0: LAB_8019a604, op 1: DAT_8047592c
    bl FUN_80125fcc
    stw r3,-0x4d60(r13)	# op 1: DAT_804eb0c0
    mr r3,r31
    addi r4,r1,0x14
    addi r5,r1,0x20
    bl FUN_800ec4e4
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_800ec798
    mr r3,r31
    bl FUN_800ed3a4
    li r3,0x0
    bl FUN_800eca00
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
