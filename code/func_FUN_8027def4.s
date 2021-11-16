# metadata: {"startAddress": "0x8027def4", "size": 40, "inst": 10, "name": "FUN_8027def4", "endAddress": "0x8027df1b"}

#include "def.h"

### Function: undefined FUN_8027def4(void)
.global FUN_8027def4
FUN_8027def4:	# 0x8027def4 - 0x8027df1b
    lbz r7,0x0(r3)
    subi r5,r13,0x77b8	# = FFh, op 0: DAT_804e8668
    lbz r6,0x1(r3)
    lbz r4,0x2(r3)
    lbz r0,0x3(r3)
    stb r7,-0x77b8(r13)	# = FFh, op 1: DAT_804e8668
    stb r6,0x1(r5)	# = FFh, op 1: DAT_804e8669
    stb r4,0x2(r5)	# = FFh, op 1: DAT_804e866a
    stb r0,0x3(r5)	# = FFh, op 1: DAT_804e866b
    blr
