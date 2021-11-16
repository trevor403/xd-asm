# metadata: {"startAddress": "0x801f8c10", "size": 224, "inst": 56, "name": "FUN_801f8c10", "endAddress": "0x801f8cef"}

#include "def.h"

### Function: undefined FUN_801f8c10(void)
.global FUN_801f8c10
FUN_801f8c10:	# 0x801f8c10 - 0x801f8cef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    beq LAB_801f8c38
    cmplwi r0,0xa
    blt LAB_801f8c40
LAB_801f8c38:
    li r3,0x0
    b LAB_801f8cdc
LAB_801f8c40:
    cmplwi r0,0x4
    bge LAB_801f8c50
    mr r3,r4
    bl FUN_801f80f0
LAB_801f8c50:
    cmplwi r3,0x0
    bne LAB_801f8c60
    li r3,0x0
    b LAB_801f8cdc
LAB_801f8c60:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x8
    bgt switchD_801f8c80_X_caseD_0
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3424	# = 801f8cd8, op 0: switchD_801f8c80_X_switchdataD_80413424
    lwzx r0,r4,r0	# = 801f8cd8, op 1: ->switchD_801f8c80_X_caseD_0
    mtspr CTR,r0
switchD_801f8c80_X_switchD:
    bctr
switchD_801f8c80_X_caseD_1:
    bl FUN_801f80d8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_2:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f80a4
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_3:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f8070
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_5:
    bl FUN_801f81bc
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_6:
    mr r4,r31
    bl FUN_801f8188
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_7:
    mr r4,r31
    bl FUN_801f8154
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_8:
    bl FUN_801f813c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f8cdc
switchD_801f8c80_X_caseD_0:
    li r3,0x0
LAB_801f8cdc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
