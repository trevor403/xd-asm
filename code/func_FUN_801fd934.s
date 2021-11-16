# metadata: {"startAddress": "0x801fd934", "size": 44, "inst": 11, "name": "FUN_801fd934", "endAddress": "0x801fd95f"}

#include "def.h"

### Function: undefined FUN_801fd934(void)
.global FUN_801fd934
FUN_801fd934:	# 0x801fd934 - 0x801fd95f
    lwz r4,-0x74d8(r13)	# op 1: DAT_804e8948
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801fd950
    li r3,0x0
    blr
LAB_801fd950:
    mulli r0,r3,0x18
    lwz r3,-0x74d4(r13)	# op 1: DAT_804e894c
    add r3,r3,r0
    blr
