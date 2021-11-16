# metadata: {"startAddress": "0x80012c94", "size": 36, "inst": 9, "name": "FUN_80012c94", "endAddress": "0x80012cb7"}

#include "def.h"

### Function: undefined FUN_80012c94(void)
.global FUN_80012c94
FUN_80012c94:	# 0x80012c94 - 0x80012cb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80013158
    lwz r3,0xc(r3)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
