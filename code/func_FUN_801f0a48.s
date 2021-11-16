# metadata: {"startAddress": "0x801f0a48", "size": 36, "inst": 9, "name": "FUN_801f0a48", "endAddress": "0x801f0a6b"}

#include "def.h"

### Function: undefined FUN_801f0a48(void)
.global FUN_801f0a48
FUN_801f0a48:	# 0x801f0a48 - 0x801f0a6b
    lwz r0,-0x7878(r13)	# = 00000005h, op 1: DAT_804e85a8
    rlwinm r4,r3,0x0,0x10,0x1f
    lis r3,-0x7fb1
    cmplw r4,r0
    subi r0,r3,0x7a60
    add r3,r0,r4
    bltlr
    li r3,0x0
    blr
