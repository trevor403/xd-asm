# metadata: {"startAddress": "0x802399d4", "size": 60, "inst": 15, "name": "FUN_802399d4", "endAddress": "0x80239a0f"}

#include "def.h"

### Function: undefined FUN_802399d4(void)
.global FUN_802399d4
FUN_802399d4:	# 0x802399d4 - 0x80239a0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,-0x4468(r13)	# op 1: DAT_804eb9b8
    li r3,0x16
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    lis r3,0x596
    li r4,0x0
    addi r3,r3,0x9
    bl FUN_8011e954
    bl FUN_80125d58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
