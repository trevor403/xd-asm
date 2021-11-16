# metadata: {"startAddress": "0x8002f01c", "size": 36, "inst": 9, "name": "FUN_8002f01c", "endAddress": "0x8002f03f"}

#include "def.h"

### Function: undefined FUN_8002f01c(void)
.global FUN_8002f01c
FUN_8002f01c:	# 0x8002f01c - 0x8002f03f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012d53c
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
