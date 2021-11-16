# metadata: {"startAddress": "0x801263e4", "size": 128, "inst": 32, "name": "PreInit_Floor_ScriptThreads", "endAddress": "0x80126463"}

#include "def.h"

### Function: undefined PreInit_Floor_ScriptThreads(void)
.global PreInit_Floor_ScriptThreads
PreInit_Floor_ScriptThreads:	# 0x801263e4 - 0x80126463
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
    mr r31,r6
    li r3,0x9e8
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_8012642c
    bl FUN_80127980
    mr r0,r3
LAB_8012642c:
    add r5,r30,r31
    stw r0,-0x4cd0(r13)	# op 1: DAT_804eb150
    mr r3,r0
    mr r4,r28
    add r5,r29,r5
    bl Setup_Floor_ScriptThreads
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
