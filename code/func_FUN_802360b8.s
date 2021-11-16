# metadata: {"startAddress": "0x802360b8", "size": 92, "inst": 23, "name": "FUN_802360b8", "endAddress": "0x80236113"}

#include "def.h"

### Function: undefined FUN_802360b8(void)
.global FUN_802360b8
FUN_802360b8:	# 0x802360b8 - 0x80236113
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r9,-0x7fb5
    stw r0,0x14(r1)	# stack
    stwu r3,0xf40(r9)	# offset DAT_804b0f40 &0xffff, op 1: 0xffff
    li r3,0x386
    stw r4,0x4(r9)	# op 1: DAT_804b0f44
    stw r5,0x8(r9)	# op 1: DAT_804b0f48
    stw r7,0xc(r9)	# op 1: DAT_804b0f4c
    stw r6,0x10(r9)	# op 1: DAT_804b0f50
    stw r8,0x14(r9)	# op 1: DAT_804b0f54
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    lis r3,-0x7fb5
    addi r3,r3,0xf40
    lwz r3,0x18(r3)	# op 1: DAT_804b0f58
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
