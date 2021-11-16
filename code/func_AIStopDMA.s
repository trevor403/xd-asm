# metadata: {"startAddress": "0x800bc210", "size": 24, "inst": 6, "name": "AIStopDMA", "endAddress": "0x800bc227"}

#include "def.h"

### Function: undefined AIStopDMA(void)
.global AIStopDMA
AIStopDMA:	# 0x800bc210 - 0x800bc227
    lis r3,-0x3400
    addi r3,r3,0x5000	# op 0: DAT_cc005000
    lhz r0,0x36(r3)	# offset DAT_cc005036 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x11,0xf
    sth r0,0x36(r3)	# offset DAT_cc005036 &0xff, op 1: 0xff
    blr
