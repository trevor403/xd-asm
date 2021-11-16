# metadata: {"startAddress": "0x801263bc", "size": 40, "inst": 10, "name": "FUN_801263bc", "endAddress": "0x801263e3"}

#include "def.h"

### Function: undefined FUN_801263bc(void)
.global FUN_801263bc
FUN_801263bc:	# 0x801263bc - 0x801263e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_801276f8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
