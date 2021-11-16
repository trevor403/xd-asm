# metadata: {"startAddress": "0x80047588", "size": 48, "inst": 12, "name": "FUN_80047588", "endAddress": "0x800475b7"}

#include "def.h"

### Function: undefined FUN_80047588(void)
.global FUN_80047588
FUN_80047588:	# 0x80047588 - 0x800475b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231d98
    subfic r4,r3,0x2
    subi r0,r3,0x2
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
