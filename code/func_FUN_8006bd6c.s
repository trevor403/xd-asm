# metadata: {"startAddress": "0x8006bd6c", "size": 40, "inst": 10, "name": "FUN_8006bd6c", "endAddress": "0x8006bd93"}

#include "def.h"

### Function: undefined FUN_8006bd6c(void)
.global FUN_8006bd6c
FUN_8006bd6c:	# 0x8006bd6c - 0x8006bd93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x391
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
