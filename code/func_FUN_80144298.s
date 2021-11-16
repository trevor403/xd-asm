# metadata: {"startAddress": "0x80144298", "size": 44, "inst": 11, "name": "FUN_80144298", "endAddress": "0x801442c3"}

#include "def.h"

### Function: undefined FUN_80144298(void)
.global FUN_80144298
FUN_80144298:	# 0x80144298 - 0x801442c3
    lwz r0,-0x7a68(r13)	# = 0000004Eh, op 1: DAT_804e83b8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801442b0
    li r3,0x0
    blr
LAB_801442b0:
    mulli r4,r3,0xc
    lis r3,-0x7fc0
    subi r0,r3,0x3b0
    add r3,r0,r4
    blr
