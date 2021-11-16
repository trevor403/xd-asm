# metadata: {"startAddress": "0x80120bd0", "size": 36, "inst": 9, "name": "FUN_80120bd0", "endAddress": "0x80120bf3"}

#include "def.h"

### Function: undefined FUN_80120bd0(void)
.global FUN_80120bd0
FUN_80120bd0:	# 0x80120bd0 - 0x80120bf3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80123174
    bl FUN_80123088
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
