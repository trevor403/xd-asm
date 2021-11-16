# metadata: {"startAddress": "0x8020dfdc", "size": 20, "inst": 5, "name": "FUN_8020dfdc", "endAddress": "0x8020dfef"}

#include "def.h"

### Function: undefined FUN_8020dfdc(void)
.global FUN_8020dfdc
FUN_8020dfdc:	# 0x8020dfdc - 0x8020dfef
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0x18,0x18
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
