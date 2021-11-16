# metadata: {"startAddress": "0x800181a4", "size": 44, "inst": 11, "name": "FUN_800181a4", "endAddress": "0x800181cf"}

#include "def.h"

### Function: undefined FUN_800181a4(void)
.global FUN_800181a4
FUN_800181a4:	# 0x800181a4 - 0x800181cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x9d
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
