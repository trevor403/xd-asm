# metadata: {"startAddress": "0x80038ed4", "size": 48, "inst": 12, "name": "FUN_80038ed4", "endAddress": "0x80038f03"}

#include "def.h"

### Function: undefined FUN_80038ed4(void)
.global FUN_80038ed4
FUN_80038ed4:	# 0x80038ed4 - 0x80038f03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x6b
    bl FUN_8010ed88
    li r3,0x6b
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
