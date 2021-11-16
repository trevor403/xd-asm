# metadata: {"startAddress": "0x80238fb8", "size": 36, "inst": 9, "name": "FUN_80238fb8", "endAddress": "0x80238fdb"}

#include "def.h"

### Function: undefined FUN_80238fb8(void)
.global FUN_80238fb8
FUN_80238fb8:	# 0x80238fb8 - 0x80238fdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80238fdc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
