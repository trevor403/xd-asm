# metadata: {"startAddress": "0x8020a31c", "size": 36, "inst": 9, "name": "FUN_8020a31c", "endAddress": "0x8020a33f"}

#include "def.h"

### Function: undefined FUN_8020a31c(void)
.global FUN_8020a31c
FUN_8020a31c:	# 0x8020a31c - 0x8020a33f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80224a5c
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
