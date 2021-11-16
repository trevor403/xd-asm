# metadata: {"startAddress": "0x800be8c4", "size": 16, "inst": 4, "name": "FUN_800be8c4", "endAddress": "0x800be8d3"}

#include "def.h"

### Function: undefined FUN_800be8c4(void)
.global FUN_800be8c4
FUN_800be8c4:	# 0x800be8c4 - 0x800be8d3
    lis r3,-0x3400
    lhz r0,0x5004(r3)	# offset DAT_cc005004 &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x11,0x1f,0x1f
    blr
