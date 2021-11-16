# metadata: {"startAddress": "0x800a1350", "size": 64, "inst": 16, "name": "FUN_800a1350", "endAddress": "0x800a138f"}

#include "def.h"

### Function: undefined FUN_800a1350(void)
.global FUN_800a1350
FUN_800a1350:	# 0x800a1350 - 0x800a138f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r4,r3,0x4f90	# op 0: DAT_8043b070
    lbz r0,0x17(r4)	# op 1: DAT_8043b087
    cmplwi r0,0x0
    beq LAB_800a1380
    li r0,0x1
    li r3,0x389
    sth r0,0x8(r4)	# op 1: DAT_8043b078
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
LAB_800a1380:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
