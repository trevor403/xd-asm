# metadata: {"startAddress": "0x8014b514", "size": 28, "inst": 7, "name": "FUN_8014b514", "endAddress": "0x8014b52f"}

#include "def.h"

### Function: undefined FUN_8014b514(void)
.global FUN_8014b514
FUN_8014b514:	# 0x8014b514 - 0x8014b52f
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b528
    mr r5,r4
LAB_8014b528:
    sth r5,0xa0(r3)
    blr
