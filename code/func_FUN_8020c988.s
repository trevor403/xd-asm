# metadata: {"startAddress": "0x8020c988", "size": 40, "inst": 10, "name": "FUN_8020c988", "endAddress": "0x8020c9af"}

#include "def.h"

### Function: undefined FUN_8020c988(void)
.global FUN_8020c988
FUN_8020c988:	# 0x8020c988 - 0x8020c9af
    lwz r0,-0x7870(r13)	# = 0000000Dh, op 1: DAT_804e85b0
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fbf
    rlwinm r3,r3,0x1,0xf,0x1e
    cmplw r5,r0
    addi r0,r4,0x3c00
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
