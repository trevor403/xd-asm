# metadata: {"startAddress": "0x8014b530", "size": 28, "inst": 7, "name": "FUN_8014b530", "endAddress": "0x8014b54b"}

#include "def.h"

### Function: undefined FUN_8014b530(void)
.global FUN_8014b530
FUN_8014b530:	# 0x8014b530 - 0x8014b54b
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b544
    mr r5,r4
LAB_8014b544:
    sth r5,0x9e(r3)
    blr
