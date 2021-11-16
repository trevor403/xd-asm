# metadata: {"startAddress": "0x8014bf80", "size": 40, "inst": 10, "name": "FUN_8014bf80", "endAddress": "0x8014bfa7"}

#include "def.h"

### Function: undefined FUN_8014bf80(void)
.global FUN_8014bf80
FUN_8014bf80:	# 0x8014bf80 - 0x8014bfa7
    lwz r0,-0x7a48(r13)	# = 00000080h, op 1: DAT_804e83d8
    rlwinm r5,r3,0x0,0x10,0x1f
    lis r4,-0x7fc0
    rlwinm r3,r3,0x1,0xf,0x1e
    cmplw r5,r0
    addi r0,r4,0x44e8
    add r3,r0,r3
    bltlr
    li r3,0x0
    blr
