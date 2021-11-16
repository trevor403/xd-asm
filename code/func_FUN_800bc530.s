# metadata: {"startAddress": "0x800bc530", "size": 16, "inst": 4, "name": "FUN_800bc530", "endAddress": "0x800bc53f"}

#include "def.h"

### Function: undefined FUN_800bc530(void)
.global FUN_800bc530
FUN_800bc530:	# 0x800bc530 - 0x800bc53f
    lis r3,-0x3400
    lwz r0,0x6c04(r3)	# offset DAT_cc006c04 &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x18,0x18,0x1f
    blr
