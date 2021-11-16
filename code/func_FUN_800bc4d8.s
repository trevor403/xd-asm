# metadata: {"startAddress": "0x800bc4d8", "size": 16, "inst": 4, "name": "FUN_800bc4d8", "endAddress": "0x800bc4e7"}

#include "def.h"

### Function: undefined FUN_800bc4d8(void)
.global FUN_800bc4d8
FUN_800bc4d8:	# 0x800bc4d8 - 0x800bc4e7
    lis r3,-0x3400
    lwz r0,0x6c00(r3)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r3,r0,0x1f,0x1f,0x1f
    blr
