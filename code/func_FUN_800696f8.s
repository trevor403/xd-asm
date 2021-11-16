# metadata: {"startAddress": "0x800696f8", "size": 36, "inst": 9, "name": "FUN_800696f8", "endAddress": "0x8006971b"}

#include "def.h"

### Function: undefined FUN_800696f8(void)
.global FUN_800696f8
FUN_800696f8:	# 0x800696f8 - 0x8006971b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015eb1c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
