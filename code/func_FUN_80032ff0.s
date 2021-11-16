# metadata: {"startAddress": "0x80032ff0", "size": 316, "inst": 79, "name": "FUN_80032ff0", "endAddress": "0x8003312b"}

#include "def.h"

### Function: undefined FUN_80032ff0(void)
.global FUN_80032ff0
FUN_80032ff0:	# 0x80032ff0 - 0x8003312b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
    cmplwi r4,0x6
    bgt switchD_80033024_X_caseD_7
    lis r3,-0x7fce
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r3,r3,0x292c
    lwzx r0,r3,r0	# = 80033028, op 1: ->switchD_80033024_X_caseD_0
    mtspr CTR,r0
switchD_80033024_X_switchD:
    bctr
switchD_80033024_X_caseD_0:
    lis r3,-0x7fd1
    subi r3,r3,0x5708
    lwz r3,0x0(r3)	# = 00003B20h, op 1: DAT_802ea8f8
    bl ScriptFunction_getStringWithID
    mr r5,r3
    b LAB_800330f4
switchD_80033024_X_caseD_1:
    lis r3,-0x7fd1
    subi r3,r3,0x56fc
    lwz r3,0x0(r3)	# = 00003B20h, op 1: DAT_802ea904
    bl ScriptFunction_getStringWithID
    mr r5,r3
    b LAB_800330f4
switchD_80033024_X_caseD_2:
    rlwinm r5,r5,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80033084
    li r5,0x0
    b LAB_800330f4
LAB_80033084:
    mr r3,r30
    bl FUN_80146fec
    mr r5,r3
    b LAB_800330f4
switchD_80033024_X_caseD_5:
    mr r3,r5
    bl FUN_80146fec
    mr r5,r3
    b LAB_800330f4
switchD_80033024_X_caseD_3:
    extsb r4,r5
    li r3,0x0
    bl FUN_80157288
    mr r5,r3
    b LAB_800330f4
switchD_80033024_X_caseD_4:
    li r3,0x0
    bl FUN_801f1ab8
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800330dc
    li r5,0x0
    b LAB_800330f4
LAB_800330dc:
    mr r3,r30
    bl FUN_80146fec
    mr r5,r3
    b LAB_800330f4
switchD_80033024_X_caseD_6:
    b LAB_800330f4
switchD_80033024_X_caseD_7:
    li r5,0x0
LAB_800330f4:
    cmplwi r5,0x0
    bne LAB_80033104
    li r3,0x0
    b LAB_80033114
LAB_80033104:
    mr r3,r31
    mr r4,r5
    bl FUN_80106e5c
    li r3,0x1
LAB_80033114:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
