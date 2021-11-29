# metadata: {"startAddress": "0x80180c34", "size": 36, "inst": 9, "name": "FUN_80180c34", "endAddress": "0x80180c57"}

#include "def.h"

### Function: undefined FUN_80180c34(void)
.global FUN_80180c34
FUN_80180c34:	# 0x80180c34 - 0x80180c57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl aramInit
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
