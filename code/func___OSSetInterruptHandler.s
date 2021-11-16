# metadata: {"startAddress": "0x800ae3c8", "size": 28, "inst": 7, "name": "__OSSetInterruptHandler", "endAddress": "0x800ae3e3"}

#include "def.h"

### Function: undefined __OSSetInterruptHandler(void)
.global __OSSetInterruptHandler
__OSSetInterruptHandler:	# 0x800ae3c8 - 0x800ae3e3
    extsh r0,r3
    lwz r3,-0x5310(r13)	# op 1: DAT_804eab10
    rlwinm r0,r0,0x2,0x0,0x1d
    add r5,r3,r0
    lwz r3,0x0(r5)
    stw r4,0x0(r5)
    blr
