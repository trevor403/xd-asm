# metadata: {"startAddress": "0x8003679c", "size": 32, "inst": 8, "name": "FUN_8003679c", "endAddress": "0x800367bb"}

#include "def.h"

### Function: undefined FUN_8003679c(void)
.global FUN_8003679c
FUN_8003679c:	# 0x8003679c - 0x800367bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80117a90
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
