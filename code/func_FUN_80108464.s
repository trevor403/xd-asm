# metadata: {"startAddress": "0x80108464", "size": 48, "inst": 12, "name": "FUN_80108464", "endAddress": "0x80108493"}

#include "def.h"

### Function: undefined FUN_80108464(void)
.global FUN_80108464
FUN_80108464:	# 0x80108464 - 0x80108493
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r8,r6
    mr r9,r7
    li r6,0x0
    li r7,0x0
    bl FUN_80108510
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
