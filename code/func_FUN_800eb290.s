# metadata: {"startAddress": "0x800eb290", "size": 36, "inst": 9, "name": "FUN_800eb290", "endAddress": "0x800eb2b3"}

#include "def.h"

### Function: undefined FUN_800eb290(void)
.global FUN_800eb290
FUN_800eb290:	# 0x800eb290 - 0x800eb2b3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl SIGetType
    bl FUN_800eb144
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
