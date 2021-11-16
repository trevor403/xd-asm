# metadata: {"startAddress": "0x8014e014", "size": 52, "inst": 13, "name": "FUN_8014e014", "endAddress": "0x8014e047"}

#include "def.h"

### Function: undefined FUN_8014e014(void)
.global FUN_8014e014
FUN_8014e014:	# 0x8014e014 - 0x8014e047
    or. r5,r3,r3
    bne LAB_8014e024
    li r3,0x0
    blr
LAB_8014e024:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x40
    blt LAB_8014e038
    li r3,0x0
    blr
LAB_8014e038:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x62c
    add r3,r5,r3
    blr
