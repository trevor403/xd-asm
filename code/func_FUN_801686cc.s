# metadata: {"startAddress": "0x801686cc", "size": 36, "inst": 9, "name": "FUN_801686cc", "endAddress": "0x801686ef"}

#include "def.h"

### Function: undefined FUN_801686cc(void)
.global FUN_801686cc
FUN_801686cc:	# 0x801686cc - 0x801686ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    bl FUN_8018218c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
