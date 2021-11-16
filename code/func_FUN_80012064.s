# metadata: {"startAddress": "0x80012064", "size": 684, "inst": 171, "name": "FUN_80012064", "endAddress": "0x8001230f"}

#include "def.h"

### Function: undefined FUN_80012064(void)
.global FUN_80012064
FUN_80012064:	# 0x80012064 - 0x8001230f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    li r3,0x3e8
    bl FUN_801834b4
    li r3,0x94
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x8(r29)
    li r4,0x0
    li r5,0x94
    lwz r3,0x8(r29)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_800ed39c
    lwz r4,0x8(r29)
    stw r3,0x4(r4)
    lwz r3,-0x7648(r13)	# op 1: DAT_804e87d8
    lwz r28,0x0(r3)
    mulli r3,r28,0x2c
    addi r3,r3,0x10
    bl FUN_800a7c48
    lis r4,-0x7fff
    lis r5,-0x7fff
    addi r4,r4,0x2310	# op 0: FUN_80012310
    mr r7,r28
    addi r5,r5,0x8b8	# op 0: FUN_800108b8
    li r6,0x2c
    bl __construct_new_array
    stw r3,0xc(r29)
    li r3,0x68
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_80012108
    lfs f0,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    stfs f0,0x14(r3)
    stfs f0,0x8(r3)
    stfs f0,0xc(r3)
LAB_80012108:
    stw r3,0x44(r29)
    mr r3,r29
    bl FUN_80011408
    lwz r4,0x8(r29)
    li r0,0x1
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    li r31,0x0
    stb r3,0x0(r4)
    li r30,0x0
    lfs f0,-0x7ec8(r2)	# = 1.0, op 1: FLOAT_804ebef8
    lwz r3,0x8(r29)
    stb r0,0x48(r3)
    lwz r3,0x8(r29)
    stfs f1,0x8(r3)
    lwz r3,0x8(r29)
    stfs f0,0xc(r3)
    lwz r3,0x8(r29)
    stfs f1,0x10(r3)
    b LAB_800121f0
LAB_80012154:
    mr r3,r29
    extsh r4,r30
    bl FUN_80013158
    mr r28,r3
    lwz r3,0x4(r28)
    cmplwi r3,0x0
    bne LAB_800121a0
    lwz r4,0x8(r28)
    li r3,0x54
    li r5,0x1
    bl FUN_8007cafc
    mr r0,r31
    lis r3,-0x7fbd
    extsh r0,r0
    addi r31,r31,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x7f80
    sthx r30,r3,r0	# op 1: DAT_80428080
    b LAB_800121ec
LAB_800121a0:
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_800121dc
    lwz r4,0x8(r28)
    li r3,0x54
    li r5,0x1
    bl FUN_8007cafc
    mr r0,r31
    lis r3,-0x7fbd
    extsh r0,r0
    addi r31,r31,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x7f80
    sthx r30,r3,r0	# op 1: DAT_80428080
    b LAB_800121ec
LAB_800121dc:
    lwz r4,0x8(r28)
    li r3,0x54
    li r5,0x0
    bl FUN_8007cafc
LAB_800121ec:
    addi r30,r30,0x1
LAB_800121f0:
    mr r3,r29
    bl FUN_800131a0
    extsh r0,r30
    cmpw r0,r3
    blt LAB_80012154
    sth r31,-0x5720(r13)	# op 1: DAT_804ea700
    lwz r3,0x8(r29)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80012280
    bl FUN_8005ee88
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_80013044
    lwz r4,0x8(r29)
    stw r3,0x34(r4)
    mr r3,r29
    lwz r4,0x8(r29)
    lwz r4,0x34(r4)
    bl FUN_800130b4
    lwz r4,0x8(r29)
    stw r3,0x2c(r4)
    mr r3,r29
    lwz r4,0x8(r29)
    lwz r0,0x2c(r4)
    stw r0,0x30(r4)
    lwz r4,0x8(r29)
    lwz r4,0x2c(r4)
    bl FUN_80012fa8
    lwz r3,0x8(r29)
    stfs f1,0x38(r3)
    bl FUN_801204c0
    lwz r4,0x8(r29)
    stw r3,0x34(r4)
    b LAB_800122c8
LAB_80012280:
    bl FUN_801204d0
    lwz r4,0x8(r29)
    stw r3,0x34(r4)
    mr r3,r29
    lwz r4,0x8(r29)
    lwz r4,0x34(r4)
    bl FUN_800130b4
    lwz r4,0x8(r29)
    stw r3,0x2c(r4)
    mr r3,r29
    lwz r4,0x8(r29)
    lwz r0,0x2c(r4)
    stw r0,0x30(r4)
    lwz r4,0x8(r29)
    lwz r4,0x2c(r4)
    bl FUN_80012fa8
    lwz r3,0x8(r29)
    stfs f1,0x38(r3)
LAB_800122c8:
    lwz r4,0x8(r29)
    mr r3,r29
    lwz r4,0x2c(r4)
    bl FUN_800128fc
    lwz r4,0x8(r29)
    mr r3,r29
    lwz r4,0x2c(r4)
    bl FUN_80011e60
    mr r3,r29
    bl FUN_80010558
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
