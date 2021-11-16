# metadata: {"startAddress": "0x80231cc0", "size": 84, "inst": 21, "name": "FUN_80231cc0", "endAddress": "0x80231d13"}

#include "def.h"

### Function: undefined FUN_80231cc0(void)
.global FUN_80231cc0
FUN_80231cc0:	# 0x80231cc0 - 0x80231d13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    mr r4,r5
    bl FUN_80231b68
    cmplwi r3,0x0
    beq LAB_80231cfc
    mr r4,r31
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x1
    b LAB_80231d00
LAB_80231cfc:
    li r3,0x0
LAB_80231d00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
