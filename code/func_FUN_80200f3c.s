# metadata: {"startAddress": "0x80200f3c", "size": 80, "inst": 20, "name": "FUN_80200f3c", "endAddress": "0x80200f8b"}

#include "def.h"

### Function: undefined FUN_80200f3c(void)
.global FUN_80200f3c
FUN_80200f3c:	# 0x80200f3c - 0x80200f8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80200f5c
    li r3,0x0
    b LAB_80200f78
LAB_80200f5c:
    bl FUN_80148e0c
    mr r31,r3
    mr r3,r30
    bl FUN_80148df4
    subf r0,r31,r3
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_80200f78:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
