# metadata: {"startAddress": "0x8029cf78", "size": 40, "inst": 10, "name": "FUN_8029cf78", "endAddress": "0x8029cf9f"}

#include "def.h"

### Function: undefined FUN_8029cf78(void)
.global FUN_8029cf78
FUN_8029cf78:	# 0x8029cf78 - 0x8029cf9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    li r6,0x64
    stw r0,0x14(r1)	# stack
    bl FUN_8029cfa0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
