# metadata: {"startAddress": "0x8020a340", "size": 36, "inst": 9, "name": "FUN_8020a340", "endAddress": "0x8020a363"}

#include "def.h"

### Function: undefined FUN_8020a340(void)
.global FUN_8020a340
FUN_8020a340:	# 0x8020a340 - 0x8020a363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80225cec
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
