# metadata: {"startAddress": "0x8015e4fc", "size": 40, "inst": 10, "name": "FUN_8015e4fc", "endAddress": "0x8015e523"}

#include "def.h"

### Function: undefined FUN_8015e4fc(void)
.global FUN_8015e4fc
FUN_8015e4fc:	# 0x8015e4fc - 0x8015e523
    lwz r0,-0x79e8(r13)	# = 00000040h, op 1: DAT_804e8438
    rlwinm r5,r3,0x0,0x18,0x1f
    lis r4,-0x7fc0
    rlwinm r3,r3,0x4,0x14,0x1b
    cmplw r5,r0
    addi r0,r4,0x5570
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
