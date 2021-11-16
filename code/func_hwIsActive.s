# metadata: {"startAddress": "0x8017ffd4", "size": 32, "inst": 8, "name": "hwIsActive", "endAddress": "0x8017fff3"}

#include "def.h"

### Function: undefined hwIsActive(void)
.global hwIsActive
hwIsActive:	# 0x8017ffd4 - 0x8017fff3
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lbz r3,0xf0(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
