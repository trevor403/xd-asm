# metadata: {"startAddress": "0x80180d10", "size": 32, "inst": 8, "name": "FUN_80180d10", "endAddress": "0x80180d2f"}

#include "def.h"

### Function: undefined FUN_80180d10(void)
.global FUN_80180d10
FUN_80180d10:	# 0x80180d10 - 0x80180d2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl aramSetUploadCallback
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
