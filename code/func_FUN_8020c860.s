# metadata: {"startAddress": "0x8020c860", "size": 44, "inst": 11, "name": "FUN_8020c860", "endAddress": "0x8020c88b"}

#include "def.h"

### Function: undefined FUN_8020c860(void)
.global FUN_8020c860
FUN_8020c860:	# 0x8020c860 - 0x8020c88b
    lwz r0,-0x78b0(r13)	# = 00000008h, op 1: DAT_804e8570
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8020c878
    li r3,0x0
    blr
LAB_8020c878:
    mulli r4,r3,0x18
    lis r3,-0x7fbf
    addi r0,r3,0x38f8
    add r3,r0,r4
    blr
