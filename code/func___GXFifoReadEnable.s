# metadata: {"startAddress": "0x800c7dd8", "size": 36, "inst": 9, "name": "__GXFifoReadEnable", "endAddress": "0x800c7dfb"}

#include "def.h"

### Function: undefined __GXFifoReadEnable(void)
.global __GXFifoReadEnable
__GXFifoReadEnable:	# 0x800c7dd8 - 0x800c7dfb
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    lwz r3,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r3,r0,0x0,0x1f,0x1f
    stw r3,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r4)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r3)
    blr
