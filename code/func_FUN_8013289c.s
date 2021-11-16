# metadata: {"startAddress": "0x8013289c", "size": 600, "inst": 150, "name": "FUN_8013289c", "endAddress": "0x80132af3"}

#include "def.h"

### Function: undefined FUN_8013289c(void)
.global FUN_8013289c
FUN_8013289c:	# 0x8013289c - 0x80132af3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r3
    lis r3,-0x7fbc	# op 0: DAT_80440000
    addi r31,r3,0x70e8
    stw r4,0xfc(r27)
    lwz r0,0x4(r4)
    lwz r28,0x138(r4)
    rlwinm r29,r0,0x0,0x10,0x1f
    b LAB_80132ad8
LAB_801328cc:
    lwz r30,0x8(r28)
    cmplwi r30,0x0
    beq LAB_80132ad4
    lwz r0,0x4(r28)
    li r4,0x0
    cmplwi r0,0x6
    bgt switchD_801328fc_X_caseD_5
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3d64
    lwzx r0,r3,r0	# = 80132900, op 1: ->switchD_801328fc_X_caseD_0
    mtspr CTR,r0
switchD_801328fc_X_switchD:
    bctr
switchD_801328fc_X_caseD_0:
    lwz r0,0x138(r30)
    mr r26,r30
    cmplwi r0,0x0
    beq switchD_801328fc_X_caseD_5
    li r3,0x24
    bl FUN_800a7c84
    or. r5,r3,r3
    beq LAB_80132980
    mr r25,r5
    mr r4,r27
    mr r6,r29
    li r5,0x104
    bl FUN_80136028
    lis r3,-0x7fc0
    subi r0,r3,0x3d88
    stw r0,0x1c(r25)	# op 0: DAT_803fc278
    stw r30,0x20(r25)
    lwz r3,0xc(r25)
    b LAB_8013295c
LAB_8013294c:
    lwz r30,0x28(r3)
    mr r4,r26
    bl FUN_8013289c
    mr r3,r30
LAB_8013295c:
    cmplwi r3,0x0
    bne LAB_8013294c
    lwz r4,0x4(r31)	# op 1: DAT_804470ec
    mr r5,r25
    lwz r3,0x14(r31)	# op 1: DAT_804470fc
    addi r4,r4,0x24
    addi r0,r3,0x24
    stw r4,0x4(r31)	# op 1: DAT_804470ec
    stw r0,0x14(r31)	# op 1: DAT_804470fc
LAB_80132980:
    mr r4,r5
    b switchD_801328fc_X_caseD_5
switchD_801328fc_X_caseD_1:
    lwz r0,0x54(r30)
    cmpwi r0,0x0
    beq switchD_801328fc_X_caseD_5
    li r3,0x7c
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801329b8
    mr r4,r27
    mr r5,r30
    mr r6,r29
    bl FUN_8012e79c
    mr r0,r3
LAB_801329b8:
    mr r4,r0
    b switchD_801328fc_X_caseD_5
switchD_801328fc_X_caseD_6:
    lwz r0,0x1c(r30)
    cmpwi r0,0x0
    beq switchD_801328fc_X_caseD_5
    li r3,0x60
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_801329f0
    mr r4,r27
    mr r5,r30
    mr r6,r29
    bl FUN_8013831c
    mr r0,r3
LAB_801329f0:
    mr r4,r0
    b switchD_801328fc_X_caseD_5
switchD_801328fc_X_caseD_3:
    lwz r0,0x60(r30)
    cmpwi r0,0x0
    beq switchD_801328fc_X_caseD_5
    li r3,0x78
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_80132a28
    mr r4,r27
    mr r5,r30
    mr r6,r29
    bl FUN_80136ad8
    mr r0,r3
LAB_80132a28:
    mr r4,r0
    b switchD_801328fc_X_caseD_5
switchD_801328fc_X_caseD_2:
    lwz r0,0x4c(r30)
    cmpwi r0,0x0
    beq switchD_801328fc_X_caseD_5
    li r3,0x24
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_80132a60
    mr r4,r27
    mr r5,r30
    mr r6,r29
    bl FUN_80134e80
    mr r0,r3
LAB_80132a60:
    mr r4,r0
    b switchD_801328fc_X_caseD_5
switchD_801328fc_X_caseD_4:
    lwz r0,0x74(r30)
    cmpwi r0,0x0
    beq switchD_801328fc_X_caseD_5
    li r3,0x24
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_80132a98
    mr r4,r27
    mr r5,r30
    mr r6,r29
    bl FUN_8013b6a4
    mr r0,r3
LAB_80132a98:
    mr r4,r0
switchD_801328fc_X_caseD_5:
    cmplwi r4,0x0
    beq LAB_80132ad4
    lwz r0,0x100(r27)
    cmplwi r0,0x0
    bne LAB_80132ab8
    stw r4,0x100(r27)
    b LAB_80132ad4
LAB_80132ab8:
    mr r3,r0
    b LAB_80132ac4
LAB_80132ac0:
    mr r3,r0
LAB_80132ac4:
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_80132ac0
    stw r4,0x4(r3)
LAB_80132ad4:
    lwz r28,0xc(r28)
LAB_80132ad8:
    cmplwi r28,0x0
    bne LAB_801328cc
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
