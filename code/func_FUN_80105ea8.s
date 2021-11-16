# metadata: {"startAddress": "0x80105ea8", "size": 40, "inst": 10, "name": "FUN_80105ea8", "endAddress": "0x80105ecf"}

#include "def.h"

### Function: undefined FUN_80105ea8(void)
.global FUN_80105ea8
FUN_80105ea8:	# 0x80105ea8 - 0x80105ecf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1c
    stw r0,0x14(r1)	# stack
    bl FUN_800a9274
    stw r3,-0x4e14(r13)	# op 1: DAT_804eb00c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
