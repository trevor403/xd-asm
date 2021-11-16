# metadata: {"startAddress": "0x800bc4e8", "size": 28, "inst": 7, "name": "FUN_800bc4e8", "endAddress": "0x800bc503"}

#include "def.h"

### Function: undefined FUN_800bc4e8(void)
.global FUN_800bc4e8
FUN_800bc4e8:	# 0x800bc4e8 - 0x800bc503
    lis r4,-0x3400
    addi r4,r4,0x6c00
    lwz r0,0x4(r4)	# offset DAT_cc006c04 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x0,0x17
    rlwimi r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r4)	# offset DAT_cc006c04 &0xff, op 1: 0xff
    blr
