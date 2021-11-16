# metadata: {"startAddress": "0x8003e288", "size": 648, "inst": 162, "name": "FUN_8003e288", "endAddress": "0x8003e50f"}

#include "def.h"

### Function: undefined FUN_8003e288(void)
.global FUN_8003e288
FUN_8003e288:	# 0x8003e288 - 0x8003e50f
    stwu r1,-0x1d0(r1)	# stack
    mfspr r0,LR
    stw r0,0x1d4(r1)	# stack
    stfd f31,0x1c0(r1)	# stack
    psq_st f31,0x1c8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1bc(r1)	# stack
    stw r30,0x1b8(r1)	# stack
    stw r29,0x1b4(r1)	# stack
    stw r28,0x1b0(r1)	# stack
    mr r30,r3
    li r4,0x0
    bl FUN_8003e838
    addis r4,r30,0x8
    stw r3,0xfc0(r4)
    li r3,0x45d
    bl FUN_80020dd8
    addis r3,r30,0x8
    li r31,0x0
    lwz r3,0xf64(r3)
    li r4,0x0
    lwz r5,0xc(r3)
    mulli r0,r5,0x50
    cmpwi r5,0x0
    add r3,r30,r0
    lfs f31,0x344(r3)
    blt LAB_8003e2fc
    cmpwi r5,0x5
    bgt LAB_8003e2fc
    li r4,0x1
LAB_8003e2fc:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e3dc
    lwz r3,0x33c(r30)
    li r31,0x1
    bl FUN_8028e61c
    addis r4,r30,0x8
    mr r29,r3
    lwz r5,0xf64(r4)
    addi r4,r1,0xec
    lwz r3,0x33c(r30)
    lwz r5,0xc(r5)
    bl FUN_8028e3d8
    addis r3,r30,0x8
    addi r4,r1,0xec
    lwz r3,0xf64(r3)
    bl FUN_8001f7c8
    addis r4,r30,0x8
    lwz r3,0x33c(r30)
    lwz r4,0xf64(r4)
    lbz r5,0x3d4(r3)
    lwz r0,0xc(r4)
    extsb r4,r5
    mr r28,r5
    cmpw r4,r0
    ble LAB_8003e368
    subi r28,r5,0x1
LAB_8003e368:
    bl FUN_8028e61c
    extsb r0,r28
    cmpw r0,r3
    blt LAB_8003e37c
    li r28,0x0
LAB_8003e37c:
    lwz r3,0x33c(r30)
    mr r5,r30
    addi r6,r1,0x8
    addi r7,r1,0x18
    stb r28,0x3d4(r3)
    li r8,0x0
    addis r4,r30,0x8
    mtspr CTR,r29
    cmpwi r29,0x0
    ble LAB_8003e418
LAB_8003e3a4:
    lwz r3,0xf64(r4)
    lwz r0,0xc(r3)
    cmpw r8,r0
    beq LAB_8003e3cc
    lfs f0,0x384(r5)
    stfs f0,0x0(r6)	# stack
    addi r6,r6,0x4
    lfs f0,0x344(r5)
    stfs f0,0x0(r7)	# stack
    addi r7,r7,0x4
LAB_8003e3cc:
    addi r5,r5,0x50
    addi r8,r8,0x1
    bdnz LAB_8003e3a4
    b LAB_8003e418
LAB_8003e3dc:
    cmpwi r5,0x6
    bne LAB_8003e418
    addis r3,r30,0x8
    li r5,0x24
    mr r4,r3
    addi r3,r3,0x113a
    addi r4,r4,0xf68
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x33c(r30)
    addi r4,r1,0x28
    bl FUN_8028e2bc
    addis r3,r30,0x8
    addi r4,r1,0x28
    lwz r3,0xf64(r3)
    bl FUN_8001f7c8
LAB_8003e418:
    addis r3,r30,0x8
    li r0,0x0
    lwz r3,0xf64(r3)
    lwz r29,0xc(r3)
    cmpwi r29,0x0
    blt LAB_8003e43c
    cmpwi r29,0x5
    bgt LAB_8003e43c
    li r0,0x1
LAB_8003e43c:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e494
    lwz r3,0x33c(r30)
    bl FUN_8028e61c
    cmpwi r3,0x3
    bne LAB_8003e468
    cmpwi r29,0x0
    bne LAB_8003e468
    li r28,0x5
    b LAB_8003e484
LAB_8003e468:
    subi r28,r29,0x1
    cmpwi r28,0x0
    bge LAB_8003e478
    li r28,0x0
LAB_8003e478:
    lwz r3,0x33c(r30)
    bl FUN_8028e61c
    add r28,r28,r3
LAB_8003e484:
    addis r3,r30,0x8
    mr r4,r28
    lwz r3,0xf64(r3)
    bl FUN_8001f8e4
LAB_8003e494:
    mr r3,r30
    bl FUN_800402b8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e4c4
    fmr f1,f31
    mr r3,r30
    addi r4,r1,0x18
    addi r5,r1,0x8
    li r6,0x1
    bl FUN_8003fff0
    b LAB_8003e4e0
LAB_8003e4c4:
    addis r3,r30,0x8
    li r0,0x5
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8003e4e0:
    mr r3,r30
    bl FUN_8003e664
    psq_l f31,0x1c8(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x1d4(r1)	# stack
    lfd f31,0x1c0(r1)	# stack
    lwz r31,0x1bc(r1)	# stack
    lwz r30,0x1b8(r1)	# stack
    lwz r29,0x1b4(r1)	# stack
    lwz r28,0x1b0(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1d0
    blr
