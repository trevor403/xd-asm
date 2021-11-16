# metadata: {"startAddress": "0x801441e4", "size": 40, "inst": 10, "name": "FUN_801441e4", "endAddress": "0x8014420b"}

#include "def.h"

### Function: undefined FUN_801441e4(void)
.global FUN_801441e4
FUN_801441e4:	# 0x801441e4 - 0x8014420b
    lwz r4,-0x7590(r13)	# op 1: DAT_804e8890
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80144200
    li r3,0x0
    blr
LAB_80144200:
    lwz r0,-0x758c(r13)	# op 1: DAT_804e8894
    add r3,r0,r3
    blr
