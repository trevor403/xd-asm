# metadata: {"startAddress": "0x8002d8c0", "size": 40, "inst": 10, "name": "FUN_8002d8c0", "endAddress": "0x8002d8e7"}

#include "def.h"

### Function: undefined FUN_8002d8c0(void)
.global FUN_8002d8c0
FUN_8002d8c0:	# 0x8002d8c0 - 0x8002d8e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6f30	# op 0: DAT_804290d0
    bl FUN_8002f1f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
