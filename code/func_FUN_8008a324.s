# metadata: {"startAddress": "0x8008a324", "size": 36, "inst": 9, "name": "FUN_8008a324", "endAddress": "0x8008a347"}

#include "def.h"

### Function: undefined FUN_8008a324(void)
.global FUN_8008a324
FUN_8008a324:	# 0x8008a324 - 0x8008a347
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x388
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
