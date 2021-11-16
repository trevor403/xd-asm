# metadata: {"startAddress": "0x8023eba0", "size": 44, "inst": 11, "name": "FUN_8023eba0", "endAddress": "0x8023ebcb"}

#include "def.h"

### Function: undefined FUN_8023eba0(void)
.global FUN_8023eba0
FUN_8023eba0:	# 0x8023eba0 - 0x8023ebcb
    cmpwi r4,0x0
    mr r0,r3
    blt LAB_8023ebb4
    cmpwi r4,0x40
    blt LAB_8023ebbc
LAB_8023ebb4:
    li r3,0x0
    blr
LAB_8023ebbc:
    rlwinm r3,r4,0x3,0x0,0x1c
    addi r3,r3,0x6c0
    add r3,r0,r3
    blr
