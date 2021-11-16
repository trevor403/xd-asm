# metadata: {"startAddress": "0x8015e808", "size": 40, "inst": 10, "name": "FUN_8015e808", "endAddress": "0x8015e82f"}

#include "def.h"

### Function: undefined FUN_8015e808(void)
.global FUN_8015e808
FUN_8015e808:	# 0x8015e808 - 0x8015e82f
    lwz r0,-0x7a08(r13)	# = 0000000Dh, op 1: DAT_804e8418
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fc0
    rlwinm r3,r3,0x6,0xa,0x19
    cmplw r5,r0
    addi r0,r4,0x4f38
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
