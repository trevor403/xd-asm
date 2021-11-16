# metadata: {"startAddress": "0x8002ffcc", "size": 32, "inst": 8, "name": "FUN_8002ffcc", "endAddress": "0x8002ffeb"}

#include "def.h"

### Function: undefined FUN_8002ffcc(void)
.global FUN_8002ffcc
FUN_8002ffcc:	# 0x8002ffcc - 0x8002ffeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8002f718
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
