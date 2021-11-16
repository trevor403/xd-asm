# metadata: {"startAddress": "0x800c7e54", "size": 48, "inst": 12, "name": "__GXWriteFifoIntEnable", "endAddress": "0x800c7e83"}

#include "def.h"

### Function: undefined __GXWriteFifoIntEnable(void)
.global __GXWriteFifoIntEnable
__GXWriteFifoIntEnable:	# 0x800c7e54 - 0x800c7e83
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r4,0x0,0x18,0x1f
    lwz r4,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r4,r3,0x2,0x1d,0x1d
    stw r4,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r3,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r3,r0,0x3,0x1c,0x1c
    stw r3,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r3)
    blr
