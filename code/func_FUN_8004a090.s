# metadata: {"startAddress": "0x8004a090", "size": 24, "inst": 6, "name": "FUN_8004a090", "endAddress": "0x8004a0a7"}

#include "def.h"

### Function: undefined FUN_8004a090(void)
.global FUN_8004a090
FUN_8004a090:	# 0x8004a090 - 0x8004a0a7
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,-0x7ed0(r13)	# = 01h, op 1: DAT_804e7f50
    blr
