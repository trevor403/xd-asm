# metadata: {"startAddress": "0x800dfa68", "size": 108, "inst": 27, "name": "__StringWrite", "endAddress": "0x800dfad3"}

#include "def.h"

### Function: undefined __StringWrite(void)
.global __StringWrite
__StringWrite:	# 0x800dfa68 - 0x800dfad3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x8(r3)
    lwz r6,0x4(r30)
    add r0,r3,r5
    cmplw r0,r6
    subf r31,r3,r6
    bgt LAB_800dfa9c
    mr r31,r5
LAB_800dfa9c:
    lwz r0,0x0(r30)
    mr r5,r31
    add r3,r0,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x8(r30)
    li r3,0x1
    add r0,r0,r31
    stw r0,0x8(r30)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
