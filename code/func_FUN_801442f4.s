# metadata: {"startAddress": "0x801442f4", "size": 44, "inst": 11, "name": "FUN_801442f4", "endAddress": "0x8014431f"}

#include "def.h"

### Function: undefined FUN_801442f4(void)
.global FUN_801442f4
FUN_801442f4:	# 0x801442f4 - 0x8014431f
    lwz r4,-0x75a8(r13)	# op 1: DAT_804e8878
    rlwinm r5,r3,0x0,0x18,0x1f
    lwz r0,0x0(r4)
    cmplw r5,r0
    blt LAB_80144310
    li r3,0x0
    blr
LAB_80144310:
    lwz r4,-0x75a4(r13)	# op 1: DAT_804e887c
    rlwinm r0,r3,0x1,0x17,0x1e
    add r3,r4,r0
    blr
