# metadata: {"startAddress": "0x8028e2bc", "size": 64, "inst": 16, "name": "FUN_8028e2bc", "endAddress": "0x8028e2fb"}

#include "def.h"

### Function: undefined FUN_8028e2bc(void)
.global FUN_8028e2bc
FUN_8028e2bc:	# 0x8028e2bc - 0x8028e2fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0xc4
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    addi r4,r31,0x310
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r31,0x310
    bl FUN_801417cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
