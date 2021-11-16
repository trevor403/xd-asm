# metadata: {"startAddress": "0x801f5e64", "size": 44, "inst": 11, "name": "FUN_801f5e64", "endAddress": "0x801f5e8f"}

#include "def.h"

### Function: undefined FUN_801f5e64(void)
.global FUN_801f5e64
FUN_801f5e64:	# 0x801f5e64 - 0x801f5e8f
    lwz r4,-0x74a8(r13)	# op 1: DAT_804e8978
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801f5e80
    li r3,0x0
    blr
LAB_801f5e80:
    mulli r0,r3,0x18
    lwz r3,-0x74a4(r13)	# op 1: DAT_804e897c
    add r3,r3,r0
    blr
