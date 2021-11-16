# metadata: {"startAddress": "0x80018118", "size": 44, "inst": 11, "name": "FUN_80018118", "endAddress": "0x80018143"}

#include "def.h"

### Function: undefined FUN_80018118(void)
.global FUN_80018118
FUN_80018118:	# 0x80018118 - 0x80018143
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9c
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
