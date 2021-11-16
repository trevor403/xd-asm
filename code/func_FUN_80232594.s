# metadata: {"startAddress": "0x80232594", "size": 16, "inst": 4, "name": "FUN_80232594", "endAddress": "0x802325a3"}

#include "def.h"

### Function: undefined FUN_80232594(void)
.global FUN_80232594
FUN_80232594:	# 0x80232594 - 0x802325a3
    mulli r0,r3,0xc4
    lwz r3,-0x449c(r13)	# op 1: DAT_804eb984
    add r3,r3,r0
    blr
