# metadata: {"startAddress": "0x8015e8c4", "size": 40, "inst": 10, "name": "FUN_8015e8c4", "endAddress": "0x8015e8eb"}

#include "def.h"

### Function: undefined FUN_8015e8c4(void)
.global FUN_8015e8c4
FUN_8015e8c4:	# 0x8015e8c4 - 0x8015e8eb
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x85
    blt LAB_8015e8d8
    cmplwi r0,0xaf
    ble LAB_8015e8e0
LAB_8015e8d8:
    li r3,0xff
    blr
LAB_8015e8e0:
    subi r0,r3,0x85
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
