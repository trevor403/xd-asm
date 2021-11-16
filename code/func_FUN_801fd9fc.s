# metadata: {"startAddress": "0x801fd9fc", "size": 52, "inst": 13, "name": "FUN_801fd9fc", "endAddress": "0x801fda2f"}

#include "def.h"

### Function: undefined FUN_801fd9fc(void)
.global FUN_801fd9fc
FUN_801fd9fc:	# 0x801fd9fc - 0x801fda2f
    or. r5,r3,r3
    bne LAB_801fda0c
    li r3,0x0
    blr
LAB_801fda0c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801fda20
    li r3,0x0
    blr
LAB_801fda20:
    mulli r3,r0,0x300
    addi r3,r3,0x97c
    add r3,r5,r3
    blr
