# metadata: {"startAddress": "0x80021aa8", "size": 48, "inst": 12, "name": "FUN_80021aa8", "endAddress": "0x80021ad7"}

#include "def.h"

### Function: undefined FUN_80021aa8(void)
.global FUN_80021aa8
FUN_80021aa8:	# 0x80021aa8 - 0x80021ad7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    addi r3,r1,0x8
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
