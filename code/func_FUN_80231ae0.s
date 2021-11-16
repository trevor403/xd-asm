# metadata: {"startAddress": "0x80231ae0", "size": 32, "inst": 8, "name": "FUN_80231ae0", "endAddress": "0x80231aff"}

#include "def.h"

### Function: undefined FUN_80231ae0(void)
.global FUN_80231ae0
FUN_80231ae0:	# 0x80231ae0 - 0x80231aff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GSmemFree
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
