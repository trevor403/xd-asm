# metadata: {"startAddress": "0x80127798", "size": 308, "inst": 77, "name": "Setup_Floor_ScriptThreads", "endAddress": "0x801278cb"}

#include "def.h"

### Function: undefined Setup_Floor_ScriptThreads(void)
.global Setup_Floor_ScriptThreads
Setup_Floor_ScriptThreads:	# 0x80127798 - 0x801278cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lwz r3,0x0(r29)
    cmplwi r3,0x0
    beq LAB_801277e8
    beq LAB_801277e0
    lwz r12,0x14(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_801277e0:
    li r0,0x0
    stw r0,0x0(r29)
LAB_801277e8:
    lwz r3,0x4(r29)
    cmplwi r3,0x0
    beq LAB_80127804
    li r4,0x1
    bl FUN_80129930
    li r0,0x0
    stw r0,0x4(r29)
LAB_80127804:
    li r3,0x18
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_80127824
    mr r4,r31
    bl FUN_80128ae4
    mr r0,r3
LAB_80127824:
    stw r0,0x0(r29)
    li r3,0xc
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_80127848
    mr r4,r30
    bl FUN_8012999c
    mr r0,r3
LAB_80127848:
    stw r0,0x4(r29)
    mr r3,r29
    li r4,0x0
    bl FUN_80126af8
    lis r4,-0x7fee
    li r3,0x0
    addi r8,r4,0x648c	# op 0: floorMainThread
    li r5,0x4000
    li r4,0x7d0
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    lis r4,-0x7fd1
    addi r4,r4,0x33d0	# = "floorMainThread", op 0: s_floorMainThread_802f33d0
    bl Init_NewThread
    lis r4,-0x7fee
    li r3,0x1
    addi r8,r4,0x6464	# op 0: scriptUpdateThread
    li r5,0x1000
    li r4,0x7d0
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    lis r4,-0x7fd1
    addi r4,r4,0x33e0	# = "scriptUpdate", op 0: s_scriptUpdate_802f33e0
    bl Init_NewThread
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
