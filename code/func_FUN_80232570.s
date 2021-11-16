# metadata: {"startAddress": "0x80232570", "size": 36, "inst": 9, "name": "FUN_80232570", "endAddress": "0x80232593"}

#include "def.h"

### Function: undefined FUN_80232570(void)
.global FUN_80232570
FUN_80232570:	# 0x80232570 - 0x80232593
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047cec
    lwz r0,0x14(r1)	# stack
    lhz r3,0x0(r3)
    mtspr LR,r0
    addi r1,r1,0x10
    blr
