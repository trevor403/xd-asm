# metadata: {"startAddress": "0x8005ee90", "size": 56, "inst": 14, "name": "FUN_8005ee90", "endAddress": "0x8005eec7"}

#include "def.h"

### Function: undefined FUN_8005ee90(void)
.global FUN_8005ee90
FUN_8005ee90:	# 0x8005ee90 - 0x8005eec7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    sth r3,-0x5536(r13)	# op 1: DAT_804ea8ea
    bl FUN_801034e8
    li r3,0x1
    bl FUN_8005ee78
    li r3,0x3a8
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
