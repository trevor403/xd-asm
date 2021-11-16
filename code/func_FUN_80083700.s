# metadata: {"startAddress": "0x80083700", "size": 36, "inst": 9, "name": "FUN_80083700", "endAddress": "0x80083723"}

#include "def.h"

### Function: undefined FUN_80083700(void)
.global FUN_80083700
FUN_80083700:	# 0x80083700 - 0x80083723
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r7,0x1
    bl FUN_80083438
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
