# metadata: {"startAddress": "0x8014b4dc", "size": 28, "inst": 7, "name": "FUN_8014b4dc", "endAddress": "0x8014b4f7"}

#include "def.h"

### Function: undefined FUN_8014b4dc(void)
.global FUN_8014b4dc
FUN_8014b4dc:	# 0x8014b4dc - 0x8014b4f7
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b4f0
    mr r5,r4
LAB_8014b4f0:
    sth r5,0xa4(r3)
    blr
