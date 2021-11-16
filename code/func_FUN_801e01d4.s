# metadata: {"startAddress": "0x801e01d4", "size": 20, "inst": 5, "name": "FUN_801e01d4", "endAddress": "0x801e01e7"}

#include "def.h"

### Function: undefined FUN_801e01d4(void)
.global FUN_801e01d4
FUN_801e01d4:	# 0x801e01d4 - 0x801e01e7
    li r3,0x2
    li r0,0x3
    stw r3,-0x46ec(r13)	# op 1: DAT_804eb734
    stw r0,-0x46e8(r13)	# op 1: DAT_804eb738
    blr
