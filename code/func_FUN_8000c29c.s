# metadata: {"startAddress": "0x8000c29c", "size": 24, "inst": 6, "name": "FUN_8000c29c", "endAddress": "0x8000c2b3"}

#include "def.h"

### Function: undefined FUN_8000c29c(void)
.global FUN_8000c29c
FUN_8000c29c:	# 0x8000c29c - 0x8000c2b3
    lbz r3,-0x5798(r13)	# op 1: DAT_804ea688
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    stb r0,-0x5798(r13)	# op 1: DAT_804ea688
    subfic r0,r3,0x1
    blr
