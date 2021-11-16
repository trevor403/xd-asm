# metadata: {"startAddress": "0x802a6560", "size": 28, "inst": 7, "name": "FUN_802a6560", "endAddress": "0x802a657b"}

#include "def.h"

### Function: undefined FUN_802a6560(void)
.global FUN_802a6560
FUN_802a6560:	# 0x802a6560 - 0x802a657b
    lwz r3,-0x41b0(r13)	# op 1: DAT_804ebc70
    lwz r0,-0x41a4(r13)	# op 1: DAT_804ebc7c
    cntlzw r3,r3
    rlwinm r3,r3,0x1b,0x1f,0x1f
    neg r3,r3
    andc r3,r0,r3
    blr
