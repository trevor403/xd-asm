# metadata: {"startAddress": "0x802a49f0", "size": 24, "inst": 6, "name": "FUN_802a49f0", "endAddress": "0x802a4a07"}

#include "def.h"

### Function: undefined FUN_802a49f0(void)
.global FUN_802a49f0
FUN_802a49f0:	# 0x802a49f0 - 0x802a4a07
    lis r4,-0x7fb2
    rlwinm r0,r3,0x1,0x0,0x1e
    addi r3,r4,0xcc8
    add r3,r3,r0
    lhz r3,0x4(r3)	# op 1: DAT_804e0ccc
    blr
