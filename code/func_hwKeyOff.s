# metadata: {"startAddress": "0x80180480", "size": 40, "inst": 10, "name": "hwKeyOff", "endAddress": "0x801804a7"}

#include "def.h"

### Function: undefined hwKeyOff(void)
.global hwKeyOff
hwKeyOff:	# 0x80180480 - 0x801804a7
    mulli r3,r3,0xf8
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    lbz r0,-0x49a8(r13)	# op 1: DAT_804eb478
    add r3,r4,r3
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r0,0x24(r3)
    ori r0,r0,0x40
    stw r0,0x24(r3)
    blr
