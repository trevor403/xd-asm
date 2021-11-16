# metadata: {"startAddress": "0x800bc504", "size": 16, "inst": 4, "name": "AIGetStreamPlayState", "endAddress": "0x800bc513"}

#include "def.h"

### Function: undefined AIGetStreamPlayState(void)
.global AIGetStreamPlayState
AIGetStreamPlayState:	# 0x800bc504 - 0x800bc513
    lis r3,-0x3400
    lwz r0,0x6c04(r3)	# offset DAT_cc006c04 &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
