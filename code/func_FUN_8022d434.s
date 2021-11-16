# metadata: {"startAddress": "0x8022d434", "size": 32, "inst": 8, "name": "FUN_8022d434", "endAddress": "0x8022d453"}

#include "def.h"

### Function: undefined FUN_8022d434(void)
.global FUN_8022d434
FUN_8022d434:	# 0x8022d434 - 0x8022d453
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023139c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
