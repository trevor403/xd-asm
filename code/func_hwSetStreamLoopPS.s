# metadata: {"startAddress": "0x80180430", "size": 20, "inst": 5, "name": "hwSetStreamLoopPS", "endAddress": "0x80180443"}

#include "def.h"

### Function: undefined hwSetStreamLoopPS(void)
.global hwSetStreamLoopPS
hwSetStreamLoopPS:	# 0x80180430 - 0x80180443
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    stb r4,0xa0(r3)
    blr
