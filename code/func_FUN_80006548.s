# metadata: {"startAddress": "0x80006548", "size": 32, "inst": 8, "name": "FUN_80006548", "endAddress": "0x80006567"}

#include "def.h"

### Function: undefined FUN_80006548(void)
.global FUN_80006548
FUN_80006548:	# 0x80006548 - 0x80006567
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000c2c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
