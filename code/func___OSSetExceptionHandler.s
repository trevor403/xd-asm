# metadata: {"startAddress": "0x800a9fc0", "size": 28, "inst": 7, "name": "__OSSetExceptionHandler", "endAddress": "0x800a9fdb"}

#include "def.h"

### Function: undefined __OSSetExceptionHandler(void)
.global __OSSetExceptionHandler
__OSSetExceptionHandler:	# 0x800a9fc0 - 0x800a9fdb
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x534c(r13)	# op 1: DAT_804eaad4
    rlwinm r0,r0,0x2,0x0,0x1d
    add r5,r3,r0
    lwz r3,0x0(r5)
    stw r4,0x0(r5)
    blr
