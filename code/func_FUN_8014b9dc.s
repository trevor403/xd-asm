# metadata: {"startAddress": "0x8014b9dc", "size": 28, "inst": 7, "name": "FUN_8014b9dc", "endAddress": "0x8014b9f7"}

#include "def.h"

### Function: undefined FUN_8014b9dc(void)
.global FUN_8014b9dc
FUN_8014b9dc:	# 0x8014b9dc - 0x8014b9f7
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x1f
    cmplwi r0,0x1f
    bge LAB_8014b9f0
    mr r4,r0
LAB_8014b9f0:
    stb r4,0x5(r3)
    blr
