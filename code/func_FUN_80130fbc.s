# metadata: {"startAddress": "0x80130fbc", "size": 32, "inst": 8, "name": "FUN_80130fbc", "endAddress": "0x80130fdb"}

#include "def.h"

### Function: undefined FUN_80130fbc(void)
.global FUN_80130fbc
FUN_80130fbc:	# 0x80130fbc - 0x80130fdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8025c9b0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
