# metadata: {"startAddress": "0x800413b0", "size": 224, "inst": 56, "name": "FUN_800413b0", "endAddress": "0x8004148f"}

#include "def.h"

### Function: undefined FUN_800413b0(void)
.global FUN_800413b0
FUN_800413b0:	# 0x800413b0 - 0x8004148f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r0,0x18(r4)
    lwz r5,0x24(r4)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r5,r0
    stw r0,0x8(r1)	# stack
    bl FUN_800415d4
    lwz r3,0x328(r31)
    lwz r0,0x4(r3)
    cmpwi r0,0x1
    bne LAB_80041434
    mr r3,r31
    bl FUN_80020538
    addis r3,r31,0x8
    li r0,0x6
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x8(r1)	# stack
    addis r3,r31,0x8
    lwz r4,0xf64(r3)
    stw r0,0xc(r1)	# stack
    lha r3,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r3,0x14(r4)
    sth r0,0x16(r4)
    b LAB_80041438
LAB_80041434:
    bl FUN_80020204
LAB_80041438:
    li r0,0x1
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_80040fc0
    mr r3,r31
    bl FUN_80041490
    addis r3,r31,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f8a0
    lwz r3,0x338(r31)
    bl FUN_8003aa94
    bl FUN_80291984
    bl FUN_802918ec
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
