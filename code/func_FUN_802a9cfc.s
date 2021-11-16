# metadata: {"startAddress": "0x802a9cfc", "size": 36, "inst": 9, "name": "FUN_802a9cfc", "endAddress": "0x802a9d1f"}

#include "def.h"

### Function: undefined FUN_802a9cfc(void)
.global FUN_802a9cfc
FUN_802a9cfc:	# 0x802a9cfc - 0x802a9d1f
    cmpwi r3,0x10
    bgelr
    lis r4,-0x7fb2
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r4,r4,0x1b10
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwzx r0,r4,r0	# op 1: DAT_804e1b10
    stw r0,0xc40(r3)
    blr
