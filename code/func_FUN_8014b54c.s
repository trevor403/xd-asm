# metadata: {"startAddress": "0x8014b54c", "size": 28, "inst": 7, "name": "FUN_8014b54c", "endAddress": "0x8014b567"}

#include "def.h"

### Function: undefined FUN_8014b54c(void)
.global FUN_8014b54c
FUN_8014b54c:	# 0x8014b54c - 0x8014b567
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b560
    mr r5,r4
LAB_8014b560:
    sth r5,0x9c(r3)
    blr
