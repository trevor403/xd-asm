# metadata: {"startAddress": "0x8014443c", "size": 44, "inst": 11, "name": "FUN_8014443c", "endAddress": "0x80144467"}

#include "def.h"

### Function: undefined FUN_8014443c(void)
.global FUN_8014443c
FUN_8014443c:	# 0x8014443c - 0x80144467
    lwz r4,-0x75a0(r13)	# op 1: DAT_804e8880
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80144458
    li r3,0x0
    blr
LAB_80144458:
    mulli r0,r3,0x28
    lwz r3,-0x759c(r13)	# op 1: DAT_804e8884
    add r3,r3,r0
    blr
