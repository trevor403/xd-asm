# metadata: {"startAddress": "0x80038d70", "size": 20, "inst": 5, "name": "FUN_80038d70", "endAddress": "0x80038d83"}

#include "def.h"

### Function: undefined FUN_80038d70(void)
.global FUN_80038d70
FUN_80038d70:	# 0x80038d70 - 0x80038d83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_80038d7c:
    bl FUN_801034e8
    b LAB_80038d7c
