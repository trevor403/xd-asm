# metadata: {"startAddress": "0x80106c8c", "size": 32, "inst": 8, "name": "FUN_80106c8c", "endAddress": "0x80106cab"}

#include "def.h"

### Function: undefined FUN_80106c8c(void)
.global FUN_80106c8c
FUN_80106c8c:	# 0x80106c8c - 0x80106cab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8010b320
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
