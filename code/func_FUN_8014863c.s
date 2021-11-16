# metadata: {"startAddress": "0x8014863c", "size": 52, "inst": 13, "name": "FUN_8014863c", "endAddress": "0x8014866f"}

#include "def.h"

### Function: undefined FUN_8014863c(void)
.global FUN_8014863c
FUN_8014863c:	# 0x8014863c - 0x8014866f
    or. r5,r3,r3
    bne LAB_8014864c
    li r3,0x0
    blr
LAB_8014864c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_80148660
    li r3,0x0
    blr
LAB_80148660:
    mulli r3,r0,0xc
    addi r3,r3,0x864
    add r3,r5,r3
    blr
