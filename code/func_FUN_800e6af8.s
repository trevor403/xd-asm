# metadata: {"startAddress": "0x800e6af8", "size": 32, "inst": 8, "name": "FUN_800e6af8", "endAddress": "0x800e6b17"}

#include "def.h"

### Function: undefined FUN_800e6af8(void)
.global FUN_800e6af8
FUN_800e6af8:	# 0x800e6af8 - 0x800e6b17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl __ieee754_fmod
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
