# metadata: {"startAddress": "0x800a31ac", "size": 24, "inst": 6, "name": "FUN_800a31ac", "endAddress": "0x800a31c3"}

#include "def.h"

### Function: undefined FUN_800a31ac(void)
.global FUN_800a31ac
FUN_800a31ac:	# 0x800a31ac - 0x800a31c3
    lis r5,-0x7fbc
    rlwinm r0,r3,0x1,0x0,0x1e
    subi r3,r5,0x2d58
    add r3,r3,r0
    sth r4,0x40(r3)	# op 1: DAT_8043d2e8
    blr
