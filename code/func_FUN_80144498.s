# metadata: {"startAddress": "0x80144498", "size": 44, "inst": 11, "name": "FUN_80144498", "endAddress": "0x801444c3"}

#include "def.h"

### Function: undefined FUN_80144498(void)
.global FUN_80144498
FUN_80144498:	# 0x80144498 - 0x801444c3
    lwz r0,-0x7a70(r13)	# = 00000008h, op 1: DAT_804e83b0
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_801444b0
    li r3,0x0
    blr
LAB_801444b0:
    mulli r4,r3,0x194
    lis r3,-0x7fc0
    subi r0,r3,0x1050
    add r3,r0,r4
    blr
