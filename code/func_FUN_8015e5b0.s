# metadata: {"startAddress": "0x8015e5b0", "size": 40, "inst": 10, "name": "FUN_8015e5b0", "endAddress": "0x8015e5d7"}

#include "def.h"

### Function: undefined FUN_8015e5b0(void)
.global FUN_8015e5b0
FUN_8015e5b0:	# 0x8015e5b0 - 0x8015e5d7
    lwz r0,-0x7a00(r13)	# = 00000043h, op 1: DAT_804e8420
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fc0
    rlwinm r3,r3,0x1,0xf,0x1e
    cmplw r5,r0
    addi r0,r4,0x5278
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
