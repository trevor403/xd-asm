# metadata: {"startAddress": "0x8014b9f8", "size": 28, "inst": 7, "name": "FUN_8014b9f8", "endAddress": "0x8014ba13"}

#include "def.h"

### Function: undefined FUN_8014b9f8(void)
.global FUN_8014b9f8
FUN_8014b9f8:	# 0x8014b9f8 - 0x8014ba13
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1f
    cmplwi r0,0x1f
    bge LAB_8014ba0c
    mr r4,r0
LAB_8014ba0c:
    stb r4,0x4(r3)
    blr
