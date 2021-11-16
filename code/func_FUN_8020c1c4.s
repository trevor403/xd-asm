# metadata: {"startAddress": "0x8020c1c4", "size": 44, "inst": 11, "name": "FUN_8020c1c4", "endAddress": "0x8020c1ef"}

#include "def.h"

### Function: undefined FUN_8020c1c4(void)
.global FUN_8020c1c4
FUN_8020c1c4:	# 0x8020c1c4 - 0x8020c1ef
    lwz r0,-0x7888(r13)	# = 00000002h, op 1: DAT_804e8598
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8020c1dc
    li r3,0x0
    blr
LAB_8020c1dc:
    mulli r4,r3,0x6
    lis r3,-0x7fbf
    addi r0,r3,0x3ba8
    add r3,r0,r4
    blr
