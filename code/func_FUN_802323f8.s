# metadata: {"startAddress": "0x802323f8", "size": 52, "inst": 13, "name": "FUN_802323f8", "endAddress": "0x8023242b"}

#include "def.h"

### Function: undefined FUN_802323f8(void)
.global FUN_802323f8
FUN_802323f8:	# 0x802323f8 - 0x8023242b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0xc4
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
