# metadata: {"startAddress": "0x8005f1a8", "size": 32, "inst": 8, "name": "FUN_8005f1a8", "endAddress": "0x8005f1c7"}

#include "def.h"

### Function: undefined FUN_8005f1a8(void)
.global FUN_8005f1a8
FUN_8005f1a8:	# 0x8005f1a8 - 0x8005f1c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005f1c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
