# metadata: {"startAddress": "0x8003e510", "size": 340, "inst": 85, "name": "FUN_8003e510", "endAddress": "0x8003e663"}

#include "def.h"

### Function: undefined FUN_8003e510(void)
.global FUN_8003e510
FUN_8003e510:	# 0x8003e510 - 0x8003e663
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    mr r31,r3
    li r4,0x0
    bl FUN_8003e838
    addis r4,r31,0x8
    stw r3,0xfc0(r4)
    lwz r30,0xf64(r4)
    lwz r0,0xc(r30)
    cmpwi r0,0x6
    bne LAB_8003e570
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e564
    addi r4,r30,0x20
    b LAB_8003e568
LAB_8003e564:
    li r4,0x0
LAB_8003e568:
    mr r3,r31
    bl FUN_80040880
LAB_8003e570:
    addis r3,r31,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e594
    addi r3,r30,0x20
    b LAB_8003e598
LAB_8003e594:
    li r3,0x0
LAB_8003e598:
    li r0,0x18
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_8003e5a8:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)	# op 1: DAT_00000004
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_8003e5a8
    lwz r0,0x4(r4)
    addis r3,r31,0x8
    li r4,0x0
    stw r0,0x4(r5)	# stack
    lwz r3,0xf64(r3)
    lwz r5,0xc(r3)
    cmpwi r5,0x0
    blt LAB_8003e5e8
    cmpwi r5,0x5
    bgt LAB_8003e5e8
    li r4,0x1
LAB_8003e5e8:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003e604
    lwz r3,0x33c(r31)
    addi r4,r1,0x8
    bl FUN_8028e538
    b LAB_8003e610
LAB_8003e604:
    lwz r3,0x33c(r31)
    addi r4,r1,0x8
    bl FUN_8028e458
LAB_8003e610:
    addis r3,r31,0x8
    addi r4,r1,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f7c8
    addis r3,r31,0x8
    li r0,0x7
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_800402b8
    mr r3,r31
    bl FUN_8003e664
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
