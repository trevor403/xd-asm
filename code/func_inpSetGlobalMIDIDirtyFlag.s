# metadata: {"startAddress": "0x8017d794", "size": 36, "inst": 9, "name": "inpSetGlobalMIDIDirtyFlag", "endAddress": "0x8017d7b7"}

#include "def.h"

### Function: undefined inpSetGlobalMIDIDirtyFlag(void)
.global inpSetGlobalMIDIDirtyFlag
inpSetGlobalMIDIDirtyFlag:	# 0x8017d794 - 0x8017d7b7
    lis r6,-0x7fb9
    rlwinm r4,r4,0x6,0x12,0x19
    subi r0,r6,0x5008
    rlwinm r3,r3,0x2,0x16,0x1d
    add r4,r0,r4
    lwzx r0,r4,r3
    or r0,r0,r5
    stwx r0,r4,r3
    blr
