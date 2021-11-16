# metadata: {"startAddress": "0x80146078", "size": 44, "inst": 11, "name": "FUN_80146078", "endAddress": "0x801460a3"}

#include "def.h"

### Function: undefined FUN_80146078(void)
.global FUN_80146078
FUN_80146078:	# 0x80146078 - 0x801460a3
    lwz r4,-0x57ec(r13)	# op 1: DAT_804ea634
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80146094
    li r3,0x0
    blr
LAB_80146094:
    mulli r0,r3,0x124
    lwz r3,-0x57e8(r13)	# op 1: DAT_804ea638
    add r3,r3,r0
    blr
