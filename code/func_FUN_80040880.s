# metadata: {"startAddress": "0x80040880", "size": 72, "inst": 18, "name": "FUN_80040880", "endAddress": "0x800408c7"}

#include "def.h"

### Function: undefined FUN_80040880(void)
.global FUN_80040880
FUN_80040880:	# 0x80040880 - 0x800408c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r4,0x0
    addis r3,r3,0x8
    li r0,0x1
    stb r0,0x1088(r3)
    bne LAB_800408ac
    addi r3,r3,0xfc4
    bl FUN_801417cc
    b LAB_800408b8
LAB_800408ac:
    li r5,0xc4
    addi r3,r3,0xfc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800408b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
