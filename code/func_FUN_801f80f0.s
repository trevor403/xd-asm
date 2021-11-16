# metadata: {"startAddress": "0x801f80f0", "size": 44, "inst": 11, "name": "FUN_801f80f0", "endAddress": "0x801f811b"}

#include "def.h"

### Function: undefined FUN_801f80f0(void)
.global FUN_801f80f0
FUN_801f80f0:	# 0x801f80f0 - 0x801f811b
    lwz r4,-0x74c0(r13)	# op 1: DAT_804e8960
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801f810c
    li r3,0x0
    blr
LAB_801f810c:
    mulli r0,r3,0x14
    lwz r3,-0x74bc(r13)	# op 1: DAT_804e8964
    add r3,r3,r0
    blr
