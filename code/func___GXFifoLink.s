# metadata: {"startAddress": "0x800c7e20", "size": 52, "inst": 13, "name": "__GXFifoLink", "endAddress": "0x800c7e53"}

#include "def.h"

### Function: undefined __GXFifoLink(void)
.global __GXFifoLink
__GXFifoLink:	# 0x800c7e20 - 0x800c7e53
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800c7e30
    li r4,0x1
    b LAB_800c7e34
LAB_800c7e30:
    li r4,0x0
LAB_800c7e34:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r0,r4,0x4,0x1b,0x1b
    stw r0,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r3)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r3)
    blr
