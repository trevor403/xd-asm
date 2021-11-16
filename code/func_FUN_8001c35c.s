# metadata: {"startAddress": "0x8001c35c", "size": 104, "inst": 26, "name": "FUN_8001c35c", "endAddress": "0x8001c3c3"}

#include "def.h"

### Function: undefined FUN_8001c35c(void)
.global FUN_8001c35c
FUN_8001c35c:	# 0x8001c35c - 0x8001c3c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80114ddc
    lbz r0,0x1(r30)
    mr r31,r3
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001c3a8
    mr r3,r30
    li r4,0x0
    bl FUN_80114e0c
    mr r4,r3
    mr r3,r31
    li r5,0x6
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8001c3a8:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
