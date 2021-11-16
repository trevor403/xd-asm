# metadata: {"startAddress": "0x800e90ac", "size": 24, "inst": 6, "name": "EXIGetState", "endAddress": "0x800e90c3"}

#include "def.h"

### Function: undefined EXIGetState(void)
.global EXIGetState
EXIGetState:	# 0x800e90ac - 0x800e90c3
    rlwinm r4,r3,0x6,0x0,0x19
    lis r3,-0x7fbc
    addi r0,r3,0x2af0
    add r3,r0,r4
    lwz r3,0xc(r3)	# op 1: DAT_80442afc
    blr
