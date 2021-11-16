# metadata: {"startAddress": "0x8014b4c0", "size": 28, "inst": 7, "name": "FUN_8014b4c0", "endAddress": "0x8014b4db"}

#include "def.h"

### Function: undefined FUN_8014b4c0(void)
.global FUN_8014b4c0
FUN_8014b4c0:	# 0x8014b4c0 - 0x8014b4db
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b4d4
    mr r5,r4
LAB_8014b4d4:
    sth r5,0xa6(r3)
    blr
