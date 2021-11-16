# metadata: {"startAddress": "0x801171a0", "size": 48, "inst": 12, "name": "FUN_801171a0", "endAddress": "0x801171cf"}

#include "def.h"

### Function: undefined FUN_801171a0(void)
.global FUN_801171a0
FUN_801171a0:	# 0x801171a0 - 0x801171cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80117350
    extsb r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    xori r0,r0,0x1
    rlwinm r3,r0,0x0,0x18,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
