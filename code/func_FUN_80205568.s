# metadata: {"startAddress": "0x80205568", "size": 32, "inst": 8, "name": "FUN_80205568", "endAddress": "0x80205587"}

#include "def.h"

### Function: undefined FUN_80205568(void)
.global FUN_80205568
FUN_80205568:	# 0x80205568 - 0x80205587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014739c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
