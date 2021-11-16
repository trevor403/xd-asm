# metadata: {"startAddress": "0x8009e3d8", "size": 36, "inst": 9, "name": "FUN_8009e3d8", "endAddress": "0x8009e3fb"}

#include "def.h"

### Function: undefined FUN_8009e3d8(void)
.global FUN_8009e3d8
FUN_8009e3d8:	# 0x8009e3d8 - 0x8009e3fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800f8270
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
