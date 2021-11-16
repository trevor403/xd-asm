# metadata: {"startAddress": "0x80207668", "size": 52, "inst": 13, "name": "FUN_80207668", "endAddress": "0x8020769b"}

#include "def.h"

### Function: undefined FUN_80207668(void)
.global FUN_80207668
FUN_80207668:	# 0x80207668 - 0x8020769b
    or. r5,r3,r3
    bne LAB_80207678
    li r3,0x0
    blr
LAB_80207678:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_8020768c
    li r3,0x0
    blr
LAB_8020768c:
    mulli r3,r0,0xc
    addi r3,r3,0x864
    add r3,r5,r3
    blr
