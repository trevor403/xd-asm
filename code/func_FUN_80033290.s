# metadata: {"startAddress": "0x80033290", "size": 172, "inst": 43, "name": "FUN_80033290", "endAddress": "0x8003333b"}

#include "def.h"

### Function: undefined FUN_80033290(void)
.global FUN_80033290
FUN_80033290:	# 0x80033290 - 0x8003333b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_8003312c
    cmpwi r3,0x0
    bne LAB_800332cc
    li r3,0x0
    b LAB_8003331c
LAB_800332cc:
    lis r3,-0x7fbd
    li r4,0x0
    subi r31,r3,0x686c
    li r0,0x1
    sth r4,0x0(r31)	# op 1: DAT_80429794
    li r3,0x390
    stw r28,0x18(r31)	# op 1: DAT_804297ac
    stw r29,0x1c(r31)	# op 1: DAT_804297b0
    stw r4,0x20(r31)	# op 1: DAT_804297b4
    stw r30,0x24(r31)	# op 1: DAT_804297b8
    stw r0,0x28(r31)	# op 1: DAT_804297bc
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    cmpwi r30,0x0
    bne LAB_80033314
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
LAB_80033314:
    bl FUN_80125d58
    lwz r3,0x20(r31)	# op 1: DAT_804297b4
LAB_8003331c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
