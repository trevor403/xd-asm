# metadata: {"startAddress": "0x80207f84", "size": 52, "inst": 13, "name": "FUN_80207f84", "endAddress": "0x80207fb7"}

#include "def.h"

### Function: undefined FUN_80207f84(void)
.global FUN_80207f84
FUN_80207f84:	# 0x80207f84 - 0x80207fb7
    or. r5,r3,r3
    bne LAB_80207f94
    li r3,0x0
    blr
LAB_80207f94:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x34
    blt LAB_80207fa8
    li r3,0x0
    blr
LAB_80207fa8:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0x308
    add r3,r5,r3
    blr
