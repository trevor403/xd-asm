# metadata: {"startAddress": "0x800bccec", "size": 16, "inst": 4, "name": "__ARGetInterruptStatus", "endAddress": "0x800bccfb"}

#include "def.h"

### Function: undefined __ARGetInterruptStatus(void)
.global __ARGetInterruptStatus
__ARGetInterruptStatus:	# 0x800bccec - 0x800bccfb
    lis r3,-0x3400
    lhz r0,0x500a(r3)	# offset DAT_cc00500a &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x0,0x1a,0x1a
    blr
