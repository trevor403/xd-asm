# metadata: {"startAddress": "0x801261f8", "size": 36, "inst": 9, "name": "FUN_801261f8", "endAddress": "0x8012621b"}

#include "def.h"

### Function: undefined FUN_801261f8(void)
.global FUN_801261f8
FUN_801261f8:	# 0x801261f8 - 0x8012621b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    bl FUN_8012621c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
