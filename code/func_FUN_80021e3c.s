# metadata: {"startAddress": "0x80021e3c", "size": 36, "inst": 9, "name": "FUN_80021e3c", "endAddress": "0x80021e5f"}

#include "def.h"

### Function: undefined FUN_80021e3c(void)
.global FUN_80021e3c
FUN_80021e3c:	# 0x80021e3c - 0x80021e5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    fsubs f1,f1,f2
    bl FUN_80021f50
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
