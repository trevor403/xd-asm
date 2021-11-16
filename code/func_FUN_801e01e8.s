# metadata: {"startAddress": "0x801e01e8", "size": 28, "inst": 7, "name": "FUN_801e01e8", "endAddress": "0x801e0203"}

#include "def.h"

### Function: undefined FUN_801e01e8(void)
.global FUN_801e01e8
FUN_801e01e8:	# 0x801e01e8 - 0x801e0203
    lwz r0,-0x46e8(r13)	# op 1: DAT_804eb738
    li r3,0x1
    stw r3,-0x46ec(r13)	# op 1: DAT_804eb734
    cmpwi r0,0x2
    beqlr
    stw r3,-0x46e8(r13)	# op 1: DAT_804eb738
    blr
