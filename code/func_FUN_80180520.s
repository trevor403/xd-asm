# metadata: {"startAddress": "0x80180520", "size": 44, "inst": 11, "name": "FUN_80180520", "endAddress": "0x8018054b"}

#include "def.h"

### Function: undefined FUN_80180520(void)
.global FUN_80180520
FUN_80180520:	# 0x80180520 - 0x8018054b
    mulli r5,r3,0xf8
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r0,r4,0x1,0x17,0x1e
    subi r3,r13,0x79d0	# op 0: DAT_804e8450
    lhzx r0,r3,r0	# op 1: DAT_804e8450
    add r3,r6,r5
    sth r0,0xcc(r3)
    lwz r0,0x24(r3)
    ori r0,r0,0x100
    stw r0,0x24(r3)
    blr
