# metadata: {"startAddress": "0x801488b0", "size": 52, "inst": 13, "name": "FUN_801488b0", "endAddress": "0x801488e3"}

#include "def.h"

### Function: undefined FUN_801488b0(void)
.global FUN_801488b0
FUN_801488b0:	# 0x801488b0 - 0x801488e3
    cmplwi r3,0x0
    bne LAB_801488c0
    li r3,0x0
    blr
LAB_801488c0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_801488d4
    li r3,0x0
    blr
LAB_801488d4:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lhz r3,0x808(r3)
    blr
