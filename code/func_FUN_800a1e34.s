# metadata: {"startAddress": "0x800a1e34", "size": 176, "inst": 44, "name": "FUN_800a1e34", "endAddress": "0x800a1ee3"}

#include "def.h"

### Function: undefined FUN_800a1e34(void)
.global FUN_800a1e34
FUN_800a1e34:	# 0x800a1e34 - 0x800a1ee3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r4,0x184c
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    lhz r0,-0x5400(r13)	# op 1: DAT_804eaa20
    sth r0,0x2(r30)
    lhz r3,0x2(r30)
    bl FUN_801f19cc
    li r4,0x1
    bl FUN_801f178c
    sth r3,0x14(r30)
    lis r3,-0x7fbc
    subi r5,r3,0x36d0	# op 0: DAT_8043c930
    li r4,0x0
    lhz r3,0x14(r30)
    lhz r6,0x2(r30)
    bl FUN_801fa41c
    bl FUN_8020d2dc
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    bl FUN_800a25f8
    mr r4,r3
    mr r3,r31
    li r5,0x978
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    bl FUN_800a24dc
    stb r3,0x0(r30)
    mr r3,r30
    bl FUN_800a3068
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
