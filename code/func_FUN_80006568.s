# metadata: {"startAddress": "0x80006568", "size": 32, "inst": 8, "name": "FUN_80006568", "endAddress": "0x80006587"}

#include "def.h"

### Function: undefined FUN_80006568(void)
.global FUN_80006568
FUN_80006568:	# 0x80006568 - 0x80006587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8000c438
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
