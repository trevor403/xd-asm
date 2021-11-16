# metadata: {"startAddress": "0x80127434", "size": 36, "inst": 9, "name": "FUN_80127434", "endAddress": "0x80127457"}

#include "def.h"

### Function: undefined FUN_80127434(void)
.global FUN_80127434
FUN_80127434:	# 0x80127434 - 0x80127457
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r3)
    bl FUN_80127cd8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
