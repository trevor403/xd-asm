# metadata: {"startAddress": "0x801295f0", "size": 40, "inst": 10, "name": "FUN_801295f0", "endAddress": "0x80129617"}

#include "def.h"

### Function: undefined FUN_801295f0(void)
.global FUN_801295f0
FUN_801295f0:	# 0x801295f0 - 0x80129617
    lwz r4,0x8(r3)
    addi r0,r4,0x1
    stw r0,0x8(r3)
    lwz r4,0x8(r3)
    cmplwi r4,0x0
    bne LAB_80129610
    addi r0,r4,0x1
    stw r0,0x8(r3)
LAB_80129610:
    lwz r3,0x8(r3)
    blr
