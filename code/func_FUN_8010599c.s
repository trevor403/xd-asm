# metadata: {"startAddress": "0x8010599c", "size": 36, "inst": 9, "name": "FUN_8010599c", "endAddress": "0x801059bf"}

#include "def.h"

### Function: undefined FUN_8010599c(void)
.global FUN_8010599c
FUN_8010599c:	# 0x8010599c - 0x801059bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,-0x1
    stw r0,0x14(r1)	# stack
    bl FUN_801058d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
