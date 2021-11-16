# metadata: {"startAddress": "0x8017fffc", "size": 20, "inst": 5, "name": "hwSetPriority", "endAddress": "0x8018000f"}

#include "def.h"

### Function: undefined hwSetPriority(void)
.global hwSetPriority
hwSetPriority:	# 0x8017fffc - 0x8018000f
    mulli r0,r3,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    stw r4,0x1c(r3)
    blr
