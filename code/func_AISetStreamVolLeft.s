# metadata: {"startAddress": "0x800bc514", "size": 28, "inst": 7, "name": "AISetStreamVolLeft", "endAddress": "0x800bc52f"}

#include "def.h"

### Function: undefined AISetStreamVolLeft(void)
.global AISetStreamVolLeft
AISetStreamVolLeft:	# 0x800bc514 - 0x800bc52f
    lis r4,-0x3400
    addi r4,r4,0x6c00
    lwz r0,0x4(r4)	# offset DAT_cc006c04 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x18,0xf
    rlwimi r0,r3,0x8,0x10,0x17
    stw r0,0x4(r4)	# offset DAT_cc006c04 &0xff, op 1: 0xff
    blr
