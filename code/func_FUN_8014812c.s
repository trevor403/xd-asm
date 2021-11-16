# metadata: {"startAddress": "0x8014812c", "size": 32, "inst": 8, "name": "FUN_8014812c", "endAddress": "0x8014814b"}

#include "def.h"

### Function: undefined FUN_8014812c(void)
.global FUN_8014812c
FUN_8014812c:	# 0x8014812c - 0x8014814b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801453a4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
