# metadata: {"startAddress": "0x8006bd94", "size": 52, "inst": 13, "name": "FUN_8006bd94", "endAddress": "0x8006bdc7"}

#include "def.h"

### Function: undefined FUN_8006bd94(void)
.global FUN_8006bd94
FUN_8006bd94:	# 0x8006bd94 - 0x8006bdc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x59
    li r4,0x1772
    bl FUN_80155144
    li r3,0x3a7
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
