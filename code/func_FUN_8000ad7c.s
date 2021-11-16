# metadata: {"startAddress": "0x8000ad7c", "size": 36, "inst": 9, "name": "FUN_8000ad7c", "endAddress": "0x8000ad9f"}

#include "def.h"

### Function: undefined FUN_8000ad7c(void)
.global FUN_8000ad7c
FUN_8000ad7c:	# 0x8000ad7c - 0x8000ad9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000e45c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
