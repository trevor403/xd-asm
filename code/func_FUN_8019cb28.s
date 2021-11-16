# metadata: {"startAddress": "0x8019cb28", "size": 32, "inst": 8, "name": "FUN_8019cb28", "endAddress": "0x8019cb47"}

#include "def.h"

### Function: undefined FUN_8019cb28(void)
.global FUN_8019cb28
FUN_8019cb28:	# 0x8019cb28 - 0x8019cb47
    lwz r0,-0x4824(r13)	# op 1: DAT_804eb5fc
    subf r3,r4,r3
    cmplw r3,r0
    ble LAB_8019cb3c
    mr r3,r0
LAB_8019cb3c:
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    blr
