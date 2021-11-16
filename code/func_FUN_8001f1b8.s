# metadata: {"startAddress": "0x8001f1b8", "size": 24, "inst": 6, "name": "FUN_8001f1b8", "endAddress": "0x8001f1cf"}

#include "def.h"

### Function: undefined FUN_8001f1b8(void)
.global FUN_8001f1b8
FUN_8001f1b8:	# 0x8001f1b8 - 0x8001f1cf
    addi r3,r3,0x1
    cmpwi r3,0xfb
    ble LAB_8001f1c8
    addi r3,r3,0x19
LAB_8001f1c8:
    rlwinm r3,r3,0x0,0x10,0x1f
    blr
