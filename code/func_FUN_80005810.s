# metadata: {"startAddress": "0x80005810", "size": 40, "inst": 10, "name": "FUN_80005810", "endAddress": "0x80005837"}

#include "def.h"

### Function: undefined FUN_80005810(void)
.global FUN_80005810
FUN_80005810:	# 0x80005810 - 0x80005837
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x57c8(r13)	# op 1: DAT_804ea658
    li r4,0x0
    bl FUN_80005838
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
