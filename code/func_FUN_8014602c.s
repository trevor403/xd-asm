# metadata: {"startAddress": "0x8014602c", "size": 52, "inst": 13, "name": "FUN_8014602c", "endAddress": "0x8014605f"}

#include "def.h"

### Function: undefined FUN_8014602c(void)
.global FUN_8014602c
FUN_8014602c:	# 0x8014602c - 0x8014605f
    or. r5,r3,r3
    bne LAB_8014603c
    li r3,0x0
    blr
LAB_8014603c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80146050
    li r3,0x0
    blr
LAB_80146050:
    mulli r3,r0,0xc
    addi r3,r3,0x8e
    add r3,r5,r3
    blr
