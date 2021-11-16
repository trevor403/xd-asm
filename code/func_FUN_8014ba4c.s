# metadata: {"startAddress": "0x8014ba4c", "size": 28, "inst": 7, "name": "FUN_8014ba4c", "endAddress": "0x8014ba67"}

#include "def.h"

### Function: undefined FUN_8014ba4c(void)
.global FUN_8014ba4c
FUN_8014ba4c:	# 0x8014ba4c - 0x8014ba67
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1f
    cmplwi r0,0x1f
    bge LAB_8014ba60
    mr r4,r0
LAB_8014ba60:
    stb r4,0x1(r3)
    blr
