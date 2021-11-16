# metadata: {"startAddress": "0x8014b3b4", "size": 28, "inst": 7, "name": "FUN_8014b3b4", "endAddress": "0x8014b3cf"}

#include "def.h"

### Function: undefined FUN_8014b3b4(void)
.global FUN_8014b3b4
FUN_8014b3b4:	# 0x8014b3b4 - 0x8014b3cf
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b3c8
    mr r5,r4
LAB_8014b3c8:
    sth r5,0x6(r3)
    blr
