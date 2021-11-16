# metadata: {"startAddress": "0x8000e67c", "size": 28, "inst": 7, "name": "FUN_8000e67c", "endAddress": "0x8000e697"}

#include "def.h"

### Function: undefined FUN_8000e67c(void)
.global FUN_8000e67c
FUN_8000e67c:	# 0x8000e67c - 0x8000e697
    lwz r4,-0x5764(r13)	# op 1: DAT_804ea6bc
    li r0,0x0
    li r3,0x0
    addi r4,r4,0x1
    stw r4,-0x5764(r13)	# op 1: DAT_804ea6bc
    stw r0,-0x5768(r13)	# op 1: DAT_804ea6b8
    blr
