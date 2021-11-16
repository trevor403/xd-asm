# metadata: {"startAddress": "0x800405e8", "size": 164, "inst": 41, "name": "FUN_800405e8", "endAddress": "0x8004068b"}

#include "def.h"

### Function: undefined FUN_800405e8(void)
.global FUN_800405e8
FUN_800405e8:	# 0x800405e8 - 0x8004068b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x338(r30)
    stw r4,0x338(r30)
    bl FUN_8028cd60
    lwz r4,0x338(r30)
    bl FUN_8028d4d8
    stw r3,0x33c(r30)
    addis r3,r30,0x8
    lwz r3,0xf5c(r3)
    lwz r4,0x338(r30)
    bl FUN_800f2350
    addis r3,r30,0x8
    li r4,0x0
    lwz r3,0xf5c(r3)
    bl FUN_800f2188
    addis r3,r30,0x8
    lwz r3,0xf5c(r3)
    bl FUN_800f2164
    mr r3,r30
    mr r4,r31
    bl FUN_8003f998
    mr r3,r30
    bl FUN_800402b8
    addis r3,r30,0x8
    li r0,0x1
    stw r0,0x1090(r3)
    addi r3,r3,0x10a4
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
