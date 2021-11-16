# metadata: {"startAddress": "0x8006be88", "size": 40, "inst": 10, "name": "FUN_8006be88", "endAddress": "0x8006beaf"}

#include "def.h"

### Function: undefined FUN_8006be88(void)
.global FUN_8006be88
FUN_8006be88:	# 0x8006be88 - 0x8006beaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x3a6
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
