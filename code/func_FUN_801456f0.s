# metadata: {"startAddress": "0x801456f0", "size": 32, "inst": 8, "name": "FUN_801456f0", "endAddress": "0x8014570f"}

#include "def.h"

### Function: undefined FUN_801456f0(void)
.global FUN_801456f0
FUN_801456f0:	# 0x801456f0 - 0x8014570f
    cmplwi r3,0x0
    beqlr
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x64
    ble LAB_80145708
    li r4,0x64
LAB_80145708:
    stb r4,0x11(r3)
    blr
