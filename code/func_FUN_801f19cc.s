# metadata: {"startAddress": "0x801f19cc", "size": 44, "inst": 11, "name": "FUN_801f19cc", "endAddress": "0x801f19f7"}

#include "def.h"

### Function: undefined FUN_801f19cc(void)
.global FUN_801f19cc
FUN_801f19cc:	# 0x801f19cc - 0x801f19f7
    lwz r4,-0x74a0(r13)	# op 1: DAT_804e8980
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801f19e8
    li r3,0x0
    blr
LAB_801f19e8:
    mulli r0,r3,0x3c
    lwz r3,-0x749c(r13)	# op 1: DAT_804e8984
    add r3,r3,r0
    blr
