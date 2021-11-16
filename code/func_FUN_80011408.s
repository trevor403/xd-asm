# metadata: {"startAddress": "0x80011408", "size": 32, "inst": 8, "name": "FUN_80011408", "endAddress": "0x80011427"}

#include "def.h"

### Function: undefined FUN_80011408(void)
.global FUN_80011408
FUN_80011408:	# 0x80011408 - 0x80011427
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005ee80
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
