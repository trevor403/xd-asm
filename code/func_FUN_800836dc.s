# metadata: {"startAddress": "0x800836dc", "size": 36, "inst": 9, "name": "FUN_800836dc", "endAddress": "0x800836ff"}

#include "def.h"

### Function: undefined FUN_800836dc(void)
.global FUN_800836dc
FUN_800836dc:	# 0x800836dc - 0x800836ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r7,0x0
    bl FUN_80083438
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
