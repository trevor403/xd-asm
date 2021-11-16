# metadata: {"startAddress": "0x8014420c", "size": 48, "inst": 12, "name": "FUN_8014420c", "endAddress": "0x8014423b"}

#include "def.h"

### Function: undefined FUN_8014420c(void)
.global FUN_8014420c
FUN_8014420c:	# 0x8014420c - 0x8014423b
    cmplwi r3,0x0
    bne LAB_8014421c
    li r3,0x0
    blr
LAB_8014421c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_80144230
    li r3,0x0
    blr
LAB_80144230:
    lbzx r0,r3,r0
    extsb r3,r0
    blr
