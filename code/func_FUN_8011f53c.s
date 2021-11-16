# metadata: {"startAddress": "0x8011f53c", "size": 764, "inst": 191, "name": "FUN_8011f53c", "endAddress": "0x8011f837"}

#include "def.h"

### Function: undefined FUN_8011f53c(void)
.global FUN_8011f53c
FUN_8011f53c:	# 0x8011f53c - 0x8011f837
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r25,0x34(r1)	# stack
    mr r25,r3
    lwz r0,-0x40bc(r2)	# op 1: DAT_804efd04
    li r29,0x0
    stw r0,0x20(r1)	# stack
    bl FUN_801230d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x4
    beq LAB_8011f58c
    bge LAB_8011f584
    cmpwi r0,0x3
    bge switchD_8011f608_X_caseD_10
    cmpwi r0,0x1
    bge LAB_8011f58c
    b switchD_8011f608_X_caseD_10
LAB_8011f584:
    cmpwi r0,0x7
    b switchD_8011f608_X_caseD_10
LAB_8011f58c:
    mr r3,r25
    bl FUN_80123088
    mr r0,r3
    mr r3,r25
    mr r31,r0
    bl FUN_80123144
    mr r30,r3
    bl FUN_8002f1b4
    mr r4,r3
    cmplwi r4,0x0
    beq LAB_8011f5c4
    mr r3,r31
    bl FUN_80105aec
    mr r29,r3
LAB_8011f5c4:
    li r3,0x0
    bl FUN_802a9d20
    mr r0,r3
    li r3,0x2
    mr r28,r0
    bl FUN_802a9d20
    cmplwi r29,0x0
    mr r27,r3
    beq LAB_8011f794
    lwz r0,0x0(r29)
    cmplwi r0,0xf
    bgt switchD_8011f608_X_caseD_10
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3ecc	# = 8011f634, op 0: switchD_8011f608_X_switchdataD_803fc134
    lwzx r0,r3,r0	# = 8011f634, op 1: ->switchD_8011f608_X_caseD_0
    mtspr CTR,r0
switchD_8011f608_X_switchD:
    bctr
switchD_8011f608_X_caseD_2:
    li r25,0x2
    b LAB_8011f638
switchD_8011f608_X_caseD_4:
    li r25,0x4
    b LAB_8011f638
switchD_8011f608_X_caseD_5:
    li r25,0x5
    b LAB_8011f638
switchD_8011f608_X_caseD_6:
    li r25,0x6
    b LAB_8011f638
switchD_8011f608_X_caseD_7:
    li r25,0x7
    b LAB_8011f638
switchD_8011f608_X_caseD_0:
    b switchD_8011f608_X_caseD_10
LAB_8011f638:
    lwz r26,0x4(r29)
    mr r3,r28
    lwz r0,0x10(r29)
    mr r4,r25
    addi r5,r1,0x1c
    stw r0,0x1c(r1)	# stack
    lfs f1,0x8(r29)
    lfs f2,0xc(r29)
    bl FUN_80121164
    lwz r0,0x10(r29)
    mr r3,r27
    mr r4,r25
    addi r5,r1,0x18
    stw r0,0x18(r1)	# stack
    lfs f1,0x8(r29)
    lfs f2,0xc(r29)
    bl FUN_80121164
    cmplwi r26,0x0
    beq LAB_8011f6a8
    lhz r5,0x4(r26)
    mr r3,r28
    li r4,0x1
    bl FUN_80121098
    lhz r5,0x4(r26)
    mr r3,r27
    li r4,0x1
    bl FUN_80121098
    b LAB_8011f6d0
LAB_8011f6a8:
    lis r4,0x1
    mr r3,r28
    subi r5,r4,0x1
    li r4,0x0
    bl FUN_80121098
    lis r4,0x1
    mr r3,r27
    subi r5,r4,0x1
    li r4,0x0
    bl FUN_80121098
LAB_8011f6d0:
    mr r3,r28
    li r4,0x1
    bl FUN_80121018
    mr r3,r27
    li r4,0x1
    bl FUN_80121018
    lwz r0,0x10(r29)
    addi r3,r1,0x14
    stw r0,0x14(r1)	# stack
    bl FUN_802aec74
    mr r3,r31
    mr r4,r30
    li r26,0x0
    bl FUN_80105aec
    lis r4,-0x7fd1
    addi r4,r4,0x304c	# = "scene_data", op 0: s_scene_data_802f304c
    bl FUN_80243e38
    mr r28,r3
    cmplwi r28,0x0
    beq switchD_8011f608_X_caseD_10
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq switchD_8011f608_X_caseD_10
    mr r3,r30
    bl FUN_8002f1d8
    mr r27,r3
    li r29,0x0
    b LAB_8011f780
LAB_8011f740:
    or r30,r27,r26
    mr r3,r31
    mr r4,r30
    bl FUN_80105aec
    mr r25,r3
    cmplwi r25,0x0
    beq LAB_8011f778
    mr r3,r30
    bl FUN_80122ab0
    mr r0,r3
    mr r3,r25
    mr r4,r0
    mr r5,r4
    bl FUN_800f7ad4
LAB_8011f778:
    addi r29,r29,0x4
    addi r26,r26,0x1
LAB_8011f780:
    lwz r3,0x0(r28)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_8011f740
    b switchD_8011f608_X_caseD_10
LAB_8011f794:
    lwz r0,0x20(r1)	# stack
    mr r3,r28
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    addi r5,r1,0x10
    stw r0,0x10(r1)	# stack
    li r4,0x2
    lfs f2,-0x6558(r2)	# = 5000.0, op 1: FLOAT_804ed868
    bl FUN_80121164
    lis r4,0x1
    mr r3,r28
    subi r5,r4,0x1
    li r4,0x0
    bl FUN_80121098
    mr r3,r28
    li r4,0x0
    bl FUN_80121018
    lwz r0,0x20(r1)	# stack
    mr r3,r27
    lfs f1,-0x655c(r2)	# = 0.0, op 1: FLOAT_804ed864
    addi r5,r1,0xc
    stw r0,0xc(r1)	# stack
    li r4,0x2
    lfs f2,-0x6558(r2)	# = 5000.0, op 1: FLOAT_804ed868
    bl FUN_80121164
    lis r4,0x1
    mr r3,r27
    subi r5,r4,0x1
    li r4,0x0
    bl FUN_80121098
    mr r3,r27
    li r4,0x0
    bl FUN_80121018
    lwz r0,0x20(r1)	# stack
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_802aec74
switchD_8011f608_X_caseD_10:
    lmw r25,0x34(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
