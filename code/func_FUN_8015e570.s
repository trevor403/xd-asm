# metadata: {"startAddress": "0x8015e570", "size": 40, "inst": 10, "name": "FUN_8015e570", "endAddress": "0x8015e597"}

#include "def.h"

### Function: undefined FUN_8015e570(void)
.global FUN_8015e570
FUN_8015e570:	# 0x8015e570 - 0x8015e597
    lwz r0,-0x79f8(r13)	# = 00000005h, op 1: DAT_804e8428
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fc0
    rlwinm r3,r3,0x5,0xb,0x1a
    cmplw r5,r0
    addi r0,r4,0x5300
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
