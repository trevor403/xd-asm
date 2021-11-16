# metadata: {"startAddress": "0x80084a54", "size": 36, "inst": 9, "name": "FUN_80084a54", "endAddress": "0x80084a77"}

#include "def.h"

### Function: undefined FUN_80084a54(void)
.global FUN_80084a54
FUN_80084a54:	# 0x80084a54 - 0x80084a77
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4f2c(r4)	# op 1: DAT_80434acc
    and r3,r0,r3
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
