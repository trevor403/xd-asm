# metadata: {"startAddress": "0x8027c12c", "size": 40, "inst": 10, "name": "FUN_8027c12c", "endAddress": "0x8027c153"}

#include "def.h"

### Function: undefined FUN_8027c12c(void)
.global FUN_8027c12c
FUN_8027c12c:	# 0x8027c12c - 0x8027c153
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388	# op 0: DAT_804dfc78
    bl FUN_8027c154
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
