# metadata: {"startAddress": "0x80231efc", "size": 32, "inst": 8, "name": "FUN_80231efc", "endAddress": "0x80231f1b"}

#include "def.h"

### Function: undefined FUN_80231efc(void)
.global FUN_80231efc
FUN_80231efc:	# 0x80231efc - 0x80231f1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl aramGetFirstUserAddress
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
