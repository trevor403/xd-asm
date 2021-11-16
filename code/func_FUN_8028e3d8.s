# metadata: {"startAddress": "0x8028e3d8", "size": 128, "inst": 32, "name": "FUN_8028e3d8", "endAddress": "0x8028e457"}

#include "def.h"

### Function: undefined FUN_8028e3d8(void)
.global FUN_8028e3d8
FUN_8028e3d8:	# 0x8028e3d8 - 0x8028e457
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    mulli r0,r30,0xc4
    li r5,0xc4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r3,r4
    add r31,r29,r0
    mr r4,r31
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r0,r30,0x1
    subfic r4,r0,0x4
    cmpwi r4,0x0
    beq LAB_8028e434
    mulli r0,r0,0xc4
    mr r3,r31
    mulli r5,r4,0xc4
    add r4,r29,r0
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
LAB_8028e434:
    addi r3,r29,0x24c
    bl FUN_801417cc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
