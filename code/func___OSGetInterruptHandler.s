# metadata: {"startAddress": "0x800ae3e4", "size": 20, "inst": 5, "name": "__OSGetInterruptHandler", "endAddress": "0x800ae3f7"}

#include "def.h"

### Function: undefined __OSGetInterruptHandler(void)
.global __OSGetInterruptHandler
__OSGetInterruptHandler:	# 0x800ae3e4 - 0x800ae3f7
    extsh r0,r3
    lwz r3,-0x5310(r13)	# op 1: DAT_804eab10
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0
    blr
