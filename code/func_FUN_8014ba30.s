# metadata: {"startAddress": "0x8014ba30", "size": 28, "inst": 7, "name": "FUN_8014ba30", "endAddress": "0x8014ba4b"}

#include "def.h"

### Function: undefined FUN_8014ba30(void)
.global FUN_8014ba30
FUN_8014ba30:	# 0x8014ba30 - 0x8014ba4b
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1f
    cmplwi r0,0x1f
    bge LAB_8014ba44
    mr r4,r0
LAB_8014ba44:
    stb r4,0x2(r3)
    blr
