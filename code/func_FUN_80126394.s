# metadata: {"startAddress": "0x80126394", "size": 40, "inst": 10, "name": "FUN_80126394", "endAddress": "0x801263bb"}

#include "def.h"

### Function: undefined FUN_80126394(void)
.global FUN_80126394
FUN_80126394:	# 0x80126394 - 0x801263bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_80127614
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
