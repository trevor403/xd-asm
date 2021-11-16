# metadata: {"startAddress": "0x80148eb4", "size": 52, "inst": 13, "name": "FUN_80148eb4", "endAddress": "0x80148ee7"}

#include "def.h"

### Function: undefined FUN_80148eb4(void)
.global FUN_80148eb4
FUN_80148eb4:	# 0x80148eb4 - 0x80148ee7
    or. r5,r3,r3
    bne LAB_80148ec4
    li r3,0x0
    blr
LAB_80148ec4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x1
    blt LAB_80148ed8
    li r3,0x0
    blr
LAB_80148ed8:
    rlwinm r3,r4,0x4,0xc,0x1b
    addi r3,r3,0xc8
    add r3,r5,r3
    blr
