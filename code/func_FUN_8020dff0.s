# metadata: {"startAddress": "0x8020dff0", "size": 32, "inst": 8, "name": "FUN_8020dff0", "endAddress": "0x8020e00f"}

#include "def.h"

### Function: undefined FUN_8020dff0(void)
.global FUN_8020dff0
FUN_8020dff0:	# 0x8020dff0 - 0x8020e00f
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    cmplwi r3,0x1
    ori r3,r0,0x80
    bne LAB_8020e008
    rlwinm r3,r0,0x0,0x19,0x17
LAB_8020e008:
    stw r3,-0x44e8(r13)	# op 1: DAT_804eb938
    blr
