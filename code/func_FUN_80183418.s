# metadata: {"startAddress": "0x80183418", "size": 32, "inst": 8, "name": "FUN_80183418", "endAddress": "0x80183437"}

#include "def.h"

### Function: undefined FUN_80183418(void)
.global FUN_80183418
FUN_80183418:	# 0x80183418 - 0x80183437
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80184bf0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
