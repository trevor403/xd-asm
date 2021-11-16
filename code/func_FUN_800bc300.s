# metadata: {"startAddress": "0x800bc300", "size": 16, "inst": 4, "name": "FUN_800bc300", "endAddress": "0x800bc30f"}

#include "def.h"

### Function: undefined FUN_800bc300(void)
.global FUN_800bc300
FUN_800bc300:	# 0x800bc300 - 0x800bc30f
    lis r3,-0x3400
    lwz r0,0x6c00(r3)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x0,0x1f,0x1f
    blr
