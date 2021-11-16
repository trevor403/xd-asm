# metadata: {"startAddress": "0x800c320c", "size": 40, "inst": 10, "name": "CARDCheckAsync", "endAddress": "0x800c3233"}

#include "def.h"

### Function: undefined CARDCheckAsync(void)
.global CARDCheckAsync
CARDCheckAsync:	# 0x800c320c - 0x800c3233
    mfspr r0,LR
    addi r5,r4,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    addi r4,r1,0x10
    bl CARDCheckExAsync
    lwz r0,0x1c(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
