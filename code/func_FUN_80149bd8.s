# metadata: {"startAddress": "0x80149bd8", "size": 52, "inst": 13, "name": "FUN_80149bd8", "endAddress": "0x80149c0b"}

#include "def.h"

### Function: undefined FUN_80149bd8(void)
.global FUN_80149bd8
FUN_80149bd8:	# 0x80149bd8 - 0x80149c0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80149bf8
    li r3,0x0
    b LAB_80149bfc
LAB_80149bf8:
    lwz r3,0x18(r3)
LAB_80149bfc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
