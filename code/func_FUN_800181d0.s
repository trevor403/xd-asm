# metadata: {"startAddress": "0x800181d0", "size": 60, "inst": 15, "name": "FUN_800181d0", "endAddress": "0x8001820b"}

#include "def.h"

### Function: undefined FUN_800181d0(void)
.global FUN_800181d0
FUN_800181d0:	# 0x800181d0 - 0x8001820b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9d
    li r4,-0x1
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
