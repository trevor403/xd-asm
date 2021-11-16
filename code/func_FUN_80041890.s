# metadata: {"startAddress": "0x80041890", "size": 36, "inst": 9, "name": "FUN_80041890", "endAddress": "0x800418b3"}

#include "def.h"

### Function: undefined FUN_80041890(void)
.global FUN_80041890
FUN_80041890:	# 0x80041890 - 0x800418b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,0x4(r3)
    bl FUN_8003ba3c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
