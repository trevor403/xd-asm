# metadata: {"startAddress": "0x80120928", "size": 36, "inst": 9, "name": "FUN_80120928", "endAddress": "0x8012094b"}

#include "def.h"

### Function: undefined FUN_80120928(void)
.global FUN_80120928
FUN_80120928:	# 0x80120928 - 0x8012094b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800f8270
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
