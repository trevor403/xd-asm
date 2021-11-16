# metadata: {"startAddress": "0x801803f4", "size": 20, "inst": 5, "name": "FUN_801803f4", "endAddress": "0x80180407"}

#include "def.h"

### Function: undefined FUN_801803f4(void)
.global FUN_801803f4
FUN_801803f4:	# 0x801803f4 - 0x80180407
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lbz r3,0x90(r3)
    blr
