# metadata: {"startAddress": "0x8001fbf8", "size": 52, "inst": 13, "name": "FUN_8001fbf8", "endAddress": "0x8001fc2b"}

#include "def.h"

### Function: undefined FUN_8001fbf8(void)
.global FUN_8001fbf8
FUN_8001fbf8:	# 0x8001fbf8 - 0x8001fc2b
    mr r6,r3
    li r7,0x0
    b LAB_8001fc0c
LAB_8001fc04:
    addi r6,r6,0x8
    addi r7,r7,0x1
LAB_8001fc0c:
    lwz r0,0x10(r6)
    cmplwi r0,0x0
    bne LAB_8001fc04
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r3,r0
    stw r4,0x10(r3)
    stw r5,0x14(r3)
    blr
