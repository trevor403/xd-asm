# metadata: {"startAddress": "0x8003a9e8", "size": 52, "inst": 13, "name": "FUN_8003a9e8", "endAddress": "0x8003aa1b"}

#include "def.h"

### Function: undefined FUN_8003a9e8(void)
.global FUN_8003a9e8
FUN_8003a9e8:	# 0x8003a9e8 - 0x8003aa1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x392
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
