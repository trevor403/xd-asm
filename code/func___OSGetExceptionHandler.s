# metadata: {"startAddress": "0x800a9fdc", "size": 20, "inst": 5, "name": "__OSGetExceptionHandler", "endAddress": "0x800a9fef"}

#include "def.h"

### Function: undefined __OSGetExceptionHandler(void)
.global __OSGetExceptionHandler
__OSGetExceptionHandler:	# 0x800a9fdc - 0x800a9fef
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x534c(r13)	# op 1: DAT_804eaad4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0
    blr
