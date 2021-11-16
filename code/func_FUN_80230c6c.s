# metadata: {"startAddress": "0x80230c6c", "size": 44, "inst": 11, "name": "FUN_80230c6c", "endAddress": "0x80230c97"}

#include "def.h"

### Function: undefined FUN_80230c6c(void)
.global FUN_80230c6c
FUN_80230c6c:	# 0x80230c6c - 0x80230c97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8022c7f0
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
