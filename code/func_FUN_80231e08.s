# metadata: {"startAddress": "0x80231e08", "size": 36, "inst": 9, "name": "FUN_80231e08", "endAddress": "0x80231e2b"}

#include "def.h"

### Function: undefined FUN_80231e08(void)
.global FUN_80231e08
FUN_80231e08:	# 0x80231e08 - 0x80231e2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    bl FUN_80047838
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
