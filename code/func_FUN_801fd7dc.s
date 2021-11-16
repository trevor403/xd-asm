# metadata: {"startAddress": "0x801fd7dc", "size": 44, "inst": 11, "name": "FUN_801fd7dc", "endAddress": "0x801fd807"}

#include "def.h"

### Function: undefined FUN_801fd7dc(void)
.global FUN_801fd7dc
FUN_801fd7dc:	# 0x801fd7dc - 0x801fd807
    lwz r4,-0x74d0(r13)	# op 1: DAT_804e8950
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801fd7f8
    li r3,0x0
    blr
LAB_801fd7f8:
    mulli r0,r3,0xc
    lwz r3,-0x74cc(r13)	# op 1: DAT_804e8954
    add r3,r3,r0
    blr
