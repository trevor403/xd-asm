# metadata: {"startAddress": "0x8014e140", "size": 52, "inst": 13, "name": "FUN_8014e140", "endAddress": "0x8014e173"}

#include "def.h"

### Function: undefined FUN_8014e140(void)
.global FUN_8014e140
FUN_8014e140:	# 0x8014e140 - 0x8014e173
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014e164
    cmplwi r4,0x0
    beq LAB_8014e164
    li r5,0x978
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8014e164:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
