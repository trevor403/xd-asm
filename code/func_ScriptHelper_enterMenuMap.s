# metadata: {"startAddress": "0x80125bc4", "size": 32, "inst": 8, "name": "ScriptHelper_enterMenuMap", "endAddress": "0x80125be3"}

#include "def.h"

### Function: void stdcall ScriptHelper_enterMenuMap(GSFsysID fsysid)
.global ScriptHelper_enterMenuMap
ScriptHelper_enterMenuMap:	# 0x80125bc4 - 0x80125be3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80126394
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
