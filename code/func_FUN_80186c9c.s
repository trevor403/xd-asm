# metadata: {"startAddress": "0x80186c9c", "size": 64, "inst": 16, "name": "FUN_80186c9c", "endAddress": "0x80186cdb"}

#include "def.h"

### Function: undefined FUN_80186c9c(void)
.global FUN_80186c9c
FUN_80186c9c:	# 0x80186c9c - 0x80186cdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r7,r5
    stw r0,0x14(r1)	# stack
    li r0,0x4
    lbz r6,0x3b(r3)
    rlwinm r6,r6,0x6,0x0,0x19
    addi r5,r6,0x80
    add r5,r4,r5
    stw r0,0x3c(r5)
    lwz r6,0x38(r5)
    bl FUN_80186f54
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
