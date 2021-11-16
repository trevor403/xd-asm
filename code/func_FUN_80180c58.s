# metadata: {"startAddress": "0x80180c58", "size": 32, "inst": 8, "name": "FUN_80180c58", "endAddress": "0x80180c77"}

#include "def.h"

### Function: undefined FUN_80180c58(void)
.global FUN_80180c58
FUN_80180c58:	# 0x80180c58 - 0x80180c77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801813d0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
