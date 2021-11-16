# metadata: {"startAddress": "0x8014ba14", "size": 28, "inst": 7, "name": "FUN_8014ba14", "endAddress": "0x8014ba2f"}

#include "def.h"

### Function: undefined FUN_8014ba14(void)
.global FUN_8014ba14
FUN_8014ba14:	# 0x8014ba14 - 0x8014ba2f
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1f
    cmplwi r0,0x1f
    bge LAB_8014ba28
    mr r4,r0
LAB_8014ba28:
    stb r4,0x3(r3)
    blr
