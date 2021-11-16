# metadata: {"startAddress": "0x8028e79c", "size": 72, "inst": 18, "name": "FUN_8028e79c", "endAddress": "0x8028e7e3"}

#include "def.h"

### Function: undefined FUN_8028e79c(void)
.global FUN_8028e79c
FUN_8028e79c:	# 0x8028e79c - 0x8028e7e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x3d8
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    li r4,0x4
    bl FUN_80141774
    addi r3,r31,0x310
    bl FUN_801417cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
