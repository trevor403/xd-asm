# metadata: {"startAddress": "0x800a15fc", "size": 52, "inst": 13, "name": "FUN_800a15fc", "endAddress": "0x800a162f"}

#include "def.h"

### Function: undefined FUN_800a15fc(void)
.global FUN_800a15fc
FUN_800a15fc:	# 0x800a15fc - 0x800a162f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    sth r3,-0x5400(r13)	# op 1: DAT_804eaa20
    li r3,0x38a
    sth r0,-0x53fe(r13)	# op 1: DAT_804eaa22
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
