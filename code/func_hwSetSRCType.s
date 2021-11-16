# metadata: {"startAddress": "0x8018054c", "size": 44, "inst": 11, "name": "hwSetSRCType", "endAddress": "0x80180577"}

#include "def.h"

### Function: undefined hwSetSRCType(void)
.global hwSetSRCType
hwSetSRCType:	# 0x8018054c - 0x80180577
    mulli r5,r3,0xf8
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r0,r4,0x1,0x17,0x1e
    subi r3,r13,0x79c8	# op 0: DAT_804e8458
    lhzx r0,r3,r0	# op 1: DAT_804e8458
    add r3,r6,r5
    sth r0,0xce(r3)
    lwz r0,0x24(r3)
    ori r0,r0,0x80
    stw r0,0x24(r3)
    blr
