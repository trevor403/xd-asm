# metadata: {"startAddress": "0x80005f50", "size": 36, "inst": 9, "name": "FUN_80005f50", "endAddress": "0x80005f73"}

#include "def.h"

### Function: undefined FUN_80005f50(void)
.global FUN_80005f50
FUN_80005f50:	# 0x80005f50 - 0x80005f73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d834
    bl FUN_801554f4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
