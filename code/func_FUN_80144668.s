# metadata: {"startAddress": "0x80144668", "size": 32, "inst": 8, "name": "FUN_80144668", "endAddress": "0x80144687"}

#include "def.h"

### Function: undefined FUN_80144668(void)
.global FUN_80144668
FUN_80144668:	# 0x80144668 - 0x80144687
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3a
    bgelr
    add r3,r3,r0
    stb r5,0x34(r3)
    blr
