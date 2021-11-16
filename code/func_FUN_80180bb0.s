# metadata: {"startAddress": "0x80180bb0", "size": 36, "inst": 9, "name": "FUN_80180bb0", "endAddress": "0x80180bd3"}

#include "def.h"

### Function: undefined FUN_80180bb0(void)
.global FUN_80180bb0
FUN_80180bb0:	# 0x80180bb0 - 0x80180bd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl aramGetStreamBufferAddress
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
