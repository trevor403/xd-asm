# metadata: {"startAddress": "0x80231ebc", "size": 32, "inst": 8, "name": "FUN_80231ebc", "endAddress": "0x80231edb"}

#include "def.h"

### Function: undefined FUN_80231ebc(void)
.global FUN_80231ebc
FUN_80231ebc:	# 0x80231ebc - 0x80231edb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231ba0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
