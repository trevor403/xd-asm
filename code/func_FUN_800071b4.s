# metadata: {"startAddress": "0x800071b4", "size": 40, "inst": 10, "name": "FUN_800071b4", "endAddress": "0x800071db"}

#include "def.h"

### Function: undefined FUN_800071b4(void)
.global FUN_800071b4
FUN_800071b4:	# 0x800071b4 - 0x800071db
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_800071c4
    li r3,0x1
LAB_800071c4:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x9
    ble LAB_800071d4
    li r3,0x9
LAB_800071d4:
    stb r3,-0x8000(r13)	# = 05h, op 1: DAT_804e7e20
    blr
