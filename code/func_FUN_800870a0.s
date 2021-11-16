# metadata: {"startAddress": "0x800870a0", "size": 40, "inst": 10, "name": "FUN_800870a0", "endAddress": "0x800870c7"}

#include "def.h"

### Function: undefined FUN_800870a0(void)
.global FUN_800870a0
FUN_800870a0:	# 0x800870a0 - 0x800870c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80087614
    bl FUN_80087610
    bl FUN_800875d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
