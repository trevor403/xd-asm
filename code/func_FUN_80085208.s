# metadata: {"startAddress": "0x80085208", "size": 40, "inst": 10, "name": "FUN_80085208", "endAddress": "0x8008522f"}

#include "def.h"

### Function: undefined FUN_80085208(void)
.global FUN_80085208
FUN_80085208:	# 0x80085208 - 0x8008522f
    mulli r5,r3,0x18
    lis r3,-0x7fbd
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x6608
    add r3,r3,r5
    li r4,0x0
    add r3,r3,r0
    addis r3,r3,0x1
    stw r4,-0x637c(r3)
    blr
