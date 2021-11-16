# metadata: {"startAddress": "0x80125c08", "size": 56, "inst": 14, "name": "FUN_80125c08", "endAddress": "0x80125c3f"}

#include "def.h"

### Function: undefined FUN_80125c08(void)
.global FUN_80125c08
FUN_80125c08:	# 0x80125c08 - 0x80125c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x16
    bl FUN_801cefb4
    lwz r3,0x4(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
