# metadata: {"startAddress": "0x801f0a08", "size": 40, "inst": 10, "name": "FUN_801f0a08", "endAddress": "0x801f0a2f"}

#include "def.h"

### Function: undefined FUN_801f0a08(void)
.global FUN_801f0a08
FUN_801f0a08:	# 0x801f0a08 - 0x801f0a2f
    lwz r0,-0x7868(r13)	# = 0000000Dh, op 1: DAT_804e85b8
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fbf
    rlwinm r3,r3,0x1,0xf,0x1e
    cmplw r5,r0
    addi r0,r4,0x3cc0
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
