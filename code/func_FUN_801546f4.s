# metadata: {"startAddress": "0x801546f4", "size": 40, "inst": 10, "name": "FUN_801546f4", "endAddress": "0x8015471b"}

#include "def.h"

### Function: undefined FUN_801546f4(void)
.global FUN_801546f4
FUN_801546f4:	# 0x801546f4 - 0x8015471b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x4b7c(r13)	# op 1: DAT_804eb2a4
    bl FUN_8013dfec
    bl FUN_8013dfd4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
