# metadata: {"startAddress": "0x80125b44", "size": 32, "inst": 8, "name": "FUN_80125b44", "endAddress": "0x80125b63"}

#include "def.h"

### Function: undefined FUN_80125b44(void)
.global FUN_80125b44
FUN_80125b44:	# 0x80125b44 - 0x80125b63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012626c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
