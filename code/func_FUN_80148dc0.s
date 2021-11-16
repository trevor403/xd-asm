# metadata: {"startAddress": "0x80148dc0", "size": 52, "inst": 13, "name": "FUN_80148dc0", "endAddress": "0x80148df3"}

#include "def.h"

### Function: undefined FUN_80148dc0(void)
.global FUN_80148dc0
FUN_80148dc0:	# 0x80148dc0 - 0x80148df3
    or. r5,r3,r3
    bne LAB_80148dd0
    li r3,0x0
    blr
LAB_80148dd0:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x34
    blt LAB_80148de4
    li r3,0x0
    blr
LAB_80148de4:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0x308
    add r3,r5,r3
    blr
