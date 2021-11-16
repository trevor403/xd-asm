# metadata: {"startAddress": "0x80231d78", "size": 32, "inst": 8, "name": "FUN_80231d78", "endAddress": "0x80231d97"}

#include "def.h"

### Function: undefined FUN_80231d78(void)
.global FUN_80231d78
FUN_80231d78:	# 0x80231d78 - 0x80231d97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231bd8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
