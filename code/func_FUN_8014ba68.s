# metadata: {"startAddress": "0x8014ba68", "size": 28, "inst": 7, "name": "FUN_8014ba68", "endAddress": "0x8014ba83"}

#include "def.h"

### Function: undefined FUN_8014ba68(void)
.global FUN_8014ba68
FUN_8014ba68:	# 0x8014ba68 - 0x8014ba83
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1f
    cmplwi r0,0x1f
    bge LAB_8014ba7c
    mr r4,r0
LAB_8014ba7c:
    stb r4,0x0(r3)
    blr
