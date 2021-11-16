# metadata: {"startAddress": "0x800c9b80", "size": 24, "inst": 6, "name": "FUN_800c9b80", "endAddress": "0x800c9b97"}

#include "def.h"

### Function: undefined FUN_800c9b80(void)
.global FUN_800c9b80
FUN_800c9b80:	# 0x800c9b80 - 0x800c9b97
    lwz r4,-0x5080(r13)	# op 1: DAT_804eada0
    rlwinm r0,r3,0x0,0x18,0x1f
    lhz r3,0x2(r4)
    rlwimi r3,r0,0x3,0x1c,0x1c
    sth r3,0x2(r4)
    blr
