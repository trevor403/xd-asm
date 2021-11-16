# metadata: {"startAddress": "0x80126798", "size": 856, "inst": 214, "name": "__floorMainThread", "endAddress": "0x80126aef"}

#include "def.h"

### Function: undefined __floorMainThread(void)
.global __floorMainThread
__floorMainThread:	# 0x80126798 - 0x80126aef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r3
switchD_801267d4_X_caseD_7:
    mr r3,r31
    bl GSfloorGetType
    cmplwi r3,0x6
    bgt switchD_801267d4_X_caseD_7
    lis r4,-0x7fc0	# op 0: DAT_80400000
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x3e64	# = 801267d8, op 0: switchD_801267d4_X_switchdataD_803fc19c
    lwzx r0,r3,r0	# = 801267d8, op 1: ->switchD_801267d4_X_caseD_0
    mtspr CTR,r0
switchD_801267d4_X_switchD:
    bctr
switchD_801267d4_X_caseD_0:
    bl FUN_801034e8
    b switchD_801267d4_X_caseD_7
switchD_801267d4_X_caseD_1:
    lwz r3,0x4(r31)
    bl FUN_801297f0
    mr r30,r3
    lwz r3,0x4(r31)
    bl FUN_80129814
    mr r4,r3
    mr r3,r31
    mr r5,r30
    bl Floor_Loading
    lwz r3,0x4(r31)
    li r4,0x2
    bl FUN_801297bc
    mr r3,r31
    li r4,0x2
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
switchD_801267d4_X_caseD_2:
    lwz r3,0x4(r31)
    bl FUN_80127a1c
    mr r4,r3
    mr r3,r31
    bl FUN_80126db0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80126848
    bl FUN_801034e8
    b switchD_801267d4_X_caseD_7
LAB_80126848:
    lwz r4,0xc(r31)
    mr r3,r31
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
switchD_801267d4_X_caseD_3:
    lwz r3,0x4(r31)
    bl FUN_80127bd8
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_80128458
    lwz r3,0x4(r31)
    bl FUN_80129814
    mr r4,r3
    mr r3,r31
    li r5,0x1
    li r6,0x0
    bl FUN_80126edc
    lwz r3,0x4(r31)
    bl FUN_80127bb4
    lwz r4,0x10(r31)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_801268d0
    lwz r3,0x4(r31)
    bl FUN_80127b80
    lwz r4,0x10(r31)
    mr r3,r31
    bl FUN_80126af0
    mr r4,r3
    lwz r3,0x4(r31)
    bl FUN_80129738
    mr r3,r31
    li r4,0x1
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
LAB_801268d0:
    mr r3,r31
    li r4,0x0
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
switchD_801267d4_X_caseD_4:
    bl FUN_8011e890
    lwz r3,0x4(r31)
    bl FUN_80127b5c
    lwz r3,0x4(r31)
    bl FUN_8012983c
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_80128108
    mr r0,r3
    lwz r3,0x0(r31)
    mr r30,r0
    bl FUN_80127da4
    mr r5,r3
    lwz r3,0x4(r31)
    mr r4,r30
    bl FUN_80129778
    lwz r3,0x4(r31)
    bl FUN_80127a1c
    mr r4,r3
    mr r3,r31
    li r5,0x1
    bl FUN_80126b00
    lwz r3,0x4(r31)
    bl FUN_80129814
    bl FUN_801230d0
    mr r30,r3
    lwz r3,0x4(r31)
    bl FUN_80129814
    mr r4,r3
    mr r3,r31
    li r5,0x0
    li r6,0x1
    bl FUN_80126edc
    lwz r3,0x4(r31)
    bl FUN_80127bd8
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_801283c4
    lwz r3,0x4(r31)
    bl FUN_801296fc
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80126994
    lwz r3,0x4(r31)
    bl FUN_80127b38
LAB_80126994:
    lwz r3,0x4(r31)
    lwz r4,0x10(r31)
    bl FUN_801298d0
    mr r3,r31
    li r4,0x1
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
switchD_801267d4_X_caseD_5:
    lwz r3,0x4(r31)
    bl FUN_80127bd8
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_80128458
    lwz r3,0x4(r31)
    bl FUN_80129814
    bl GSfloorGetID
    stw r3,0x10(r31)
    lwz r3,0x4(r31)
    bl FUN_80129814
    mr r4,r3
    mr r3,r31
    li r5,0x1
    li r6,0x2
    bl FUN_80126edc
    lwz r3,0x4(r31)
    bl FUN_80129890
    lwz r3,0x4(r31)
    bl FUN_80129814
    mr r4,r3
    mr r3,r31
    li r5,0x2
    bl Floor_Loading
    lwz r3,0x4(r31)
    bl FUN_8012983c
    mr r30,r3
    lwz r3,0x4(r31)
    bl FUN_80127b14
    mr r4,r3
    lwz r3,0x0(r31)
    mr r5,r30
    li r6,0x1
    bl FUN_80128000
    lwz r3,0x4(r31)
    bl FUN_80127ae8
    lwz r3,0x4(r31)
    li r4,0x2
    bl FUN_801297bc
    mr r3,r31
    li r4,0x2
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
switchD_801267d4_X_caseD_6:
    lwz r30,0x10(r31)
    lwz r3,0x4(r31)
    bl FUN_80127bd8
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_80128458
    lwz r3,0x4(r31)
    bl FUN_80129814
    mr r4,r3
    mr r3,r31
    li r5,0x1
    li r6,0x2
    bl FUN_80126edc
    lwz r3,0x4(r31)
    bl FUN_80129890
    lwz r3,0x4(r31)
    bl FUN_80127aa4
    lwz r3,0x4(r31)
    bl FUN_80127bb4
    lwz r3,0x4(r31)
    bl FUN_80127bd8
    mr r4,r3
    lwz r3,0x0(r31)
    bl FUN_8012829c
    lwz r3,0x4(r31)
    bl FUN_80127a1c
    mr r4,r3
    mr r3,r31
    li r5,0x0
    bl FUN_80126b00
    stw r30,0x10(r31)
    li r0,0x1
    mr r3,r31
    li r4,0x3
    stb r0,0x14(r31)
    bl FUN_80126af8
    b switchD_801267d4_X_caseD_7
