# metadata: {"startAddress": "0x8003016c", "size": 40, "inst": 10, "name": "FUN_8003016c", "endAddress": "0x80030193"}

#include "def.h"

### Function: undefined FUN_8003016c(void)
.global FUN_8003016c
FUN_8003016c:	# 0x8003016c - 0x80030193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
