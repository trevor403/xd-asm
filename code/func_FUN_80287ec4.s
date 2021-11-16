# metadata: {"startAddress": "0x80287ec4", "size": 48, "inst": 12, "name": "FUN_80287ec4", "endAddress": "0x80287ef3"}

#include "def.h"

### Function: undefined FUN_80287ec4(void)
.global FUN_80287ec4
FUN_80287ec4:	# 0x80287ec4 - 0x80287ef3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x151(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x18,0x1f
    stb r0,0x151(r3)
    bl FUN_80287c00
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
