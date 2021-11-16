# metadata: {"startAddress": "0x8006bf78", "size": 36, "inst": 9, "name": "FUN_8006bf78", "endAddress": "0x8006bf9b"}

#include "def.h"

### Function: undefined FUN_8006bf78(void)
.global FUN_8006bf78
FUN_8006bf78:	# 0x8006bf78 - 0x8006bf9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a1350
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
