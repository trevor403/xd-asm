# metadata: {"startAddress": "0x80203c00", "size": 60, "inst": 15, "name": "FUN_80203c00", "endAddress": "0x80203c3b"}

#include "def.h"

### Function: undefined FUN_80203c00(void)
.global FUN_80203c00
FUN_80203c00:	# 0x80203c00 - 0x80203c3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    bl FUN_80148e24
    subf r0,r3,r31
    lwz r31,0xc(r1)	# stack
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
