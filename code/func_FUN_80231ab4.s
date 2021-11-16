# metadata: {"startAddress": "0x80231ab4", "size": 44, "inst": 11, "name": "FUN_80231ab4", "endAddress": "0x80231adf"}

#include "def.h"

### Function: undefined FUN_80231ab4(void)
.global FUN_80231ab4
FUN_80231ab4:	# 0x80231ab4 - 0x80231adf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x20
    stw r0,0x14(r1)	# stack
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
