# metadata: {"startAddress": "0x80073b44", "size": 1104, "inst": 276, "name": "FUN_80073b44", "endAddress": "0x80073f93"}

#include "def.h"

### Function: undefined FUN_80073b44(void)
.global FUN_80073b44
FUN_80073b44:	# 0x80073b44 - 0x80073f93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r5,0x6(r31)
    subi r0,r5,0x54e
    cmplwi r0,0x26
    bgt switchD_80073b84_X_caseD_27
    lis r5,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x625c
    lwzx r0,r5,r0	# = 80073b88, op 1: ->switchD_80073b84_X_caseD_54e
    mtspr CTR,r0
switchD_80073b84_X_switchD:
    bctr
switchD_80073b84_X_caseD_54e:
    li r5,0x7
    li r6,0x0
    bl FUN_80083c18
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_54f:
    li r5,0x7
    li r6,0x1
    bl FUN_80083c18
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_550:
    li r5,0x7
    li r6,0x2
    bl FUN_80083c18
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_551:
    li r5,0x7
    li r6,0x3
    bl FUN_80083c18
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_552:
    li r5,0x7
    li r6,0x4
    bl FUN_80083c18
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_553:
    li r5,0x7
    li r6,0x5
    bl FUN_80083c18
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_554:
    mr r3,r31
    li r4,0x7
    li r5,0x0
    bl FUN_80083724
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_555:
    mr r3,r31
    li r4,0x7
    li r5,0x1
    bl FUN_80083724
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_556:
    mr r3,r31
    li r4,0x7
    li r5,0x2
    bl FUN_80083724
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_557:
    mr r3,r31
    li r4,0x7
    li r5,0x3
    bl FUN_80083724
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_558:
    mr r3,r31
    li r4,0x7
    li r5,0x4
    bl FUN_80083724
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_559:
    mr r3,r31
    li r4,0x7
    li r5,0x5
    bl FUN_80083724
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_55a:
    li r4,0x7
    li r5,0x0
    li r6,0x0
    bl FUN_800836dc
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_55e:
    li r4,0x7
    li r5,0x1
    li r6,0x0
    bl FUN_800836dc
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_562:
    li r4,0x7
    li r5,0x2
    li r6,0x0
    bl FUN_800836dc
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_566:
    li r4,0x7
    li r5,0x3
    li r6,0x0
    bl FUN_800836dc
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_56a:
    li r4,0x7
    li r5,0x4
    li r6,0x0
    bl FUN_800836dc
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_56e:
    li r4,0x7
    li r5,0x5
    li r6,0x0
    bl FUN_800836dc
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_55b:
    li r4,0x7
    li r5,0x0
    li r6,0x0
    bl FUN_80082fa0
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_55f:
    li r4,0x7
    li r5,0x1
    li r6,0x0
    bl FUN_80082fa0
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_563:
    li r4,0x7
    li r5,0x2
    li r6,0x0
    bl FUN_80082fa0
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_567:
    li r4,0x7
    li r5,0x3
    li r6,0x0
    bl FUN_80082fa0
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_56b:
    li r4,0x7
    li r5,0x4
    li r6,0x0
    bl FUN_80082fa0
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_56f:
    li r4,0x7
    li r5,0x5
    li r6,0x0
    bl FUN_80082fa0
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_55c:
    li r4,0x7
    li r5,0x0
    li r6,0x0
    bl FUN_80082e0c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_560:
    li r4,0x7
    li r5,0x1
    li r6,0x0
    bl FUN_80082e0c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_564:
    li r4,0x7
    li r5,0x2
    li r6,0x0
    bl FUN_80082e0c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_568:
    li r4,0x7
    li r5,0x3
    li r6,0x0
    bl FUN_80082e0c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_56c:
    li r4,0x7
    li r5,0x4
    li r6,0x0
    bl FUN_80082e0c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_570:
    li r4,0x7
    li r5,0x5
    li r6,0x0
    bl FUN_80082e0c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_55d:
    li r4,0x7
    li r5,0x0
    li r6,0x0
    bl FUN_8008250c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_561:
    li r4,0x7
    li r5,0x1
    li r6,0x0
    bl FUN_8008250c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_565:
    li r4,0x7
    li r5,0x2
    li r6,0x0
    bl FUN_8008250c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_569:
    li r4,0x7
    li r5,0x3
    li r6,0x0
    bl FUN_8008250c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_56d:
    li r4,0x7
    li r5,0x4
    li r6,0x0
    bl FUN_8008250c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_571:
    li r4,0x7
    li r5,0x5
    li r6,0x0
    bl FUN_8008250c
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_572:
    li r5,0x435e
    bl FUN_80080390
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_573:
    li r5,0x435f
    bl FUN_80080390
    b switchD_80073b84_X_caseD_27
switchD_80073b84_X_caseD_574:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r6,r5,0x1
    lwz r0,-0x4f10(r6)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    beq LAB_80073ec0
    bge LAB_80073e84
    cmpwi r0,0x0
    beq LAB_80073e8c
    bge LAB_80073eb0
    b LAB_80073edc
LAB_80073e84:
    cmpwi r0,0x4
    bge LAB_80073edc
LAB_80073e8c:
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r6,r5,0x1
    li r5,0x43eb
    lwz r6,-0x4ea8(r6)	# op 1: DAT_80434b50
    bl FUN_800823e4
    b LAB_80073edc
LAB_80073eb0:
    lwz r5,-0x4f18(r6)	# op 1: DAT_80434ae0
    lwz r6,-0x4ea8(r6)	# op 1: DAT_80434b50
    bl FUN_80082230
    b LAB_80073edc
LAB_80073ec0:
    lwz r0,-0x4f14(r6)	# op 1: DAT_80434ae4
    lis r5,-0x7fd1
    subi r5,r5,0x4854
    lwz r6,-0x4ea8(r6)	# op 1: DAT_80434b50
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r5,r5,r0	# op 0: DAT_802eb7ac
    bl FUN_8008230c
LAB_80073edc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r6,r3,0x1
    lwz r0,-0x4eb0(r6)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq switchD_80073b84_X_caseD_27
    lwz r0,-0x4ea4(r6)	# op 1: DAT_80434b54
    cmpwi r0,0x2
    beq LAB_80073f58
    bge LAB_80073f14
    cmpwi r0,0x0
    beq LAB_80073f1c
    bge LAB_80073f40
    b switchD_80073b84_X_caseD_27
LAB_80073f14:
    cmpwi r0,0x4
    bge switchD_80073b84_X_caseD_27
LAB_80073f1c:
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r6,r5,0x1
    li r5,0x43eb
    lwz r6,-0x4eac(r6)	# op 1: DAT_80434b4c
    bl FUN_800823e4
    b switchD_80073b84_X_caseD_27
LAB_80073f40:
    lwz r5,-0x4ea0(r6)	# op 1: DAT_80434b58
    mr r3,r30
    lwz r6,-0x4eac(r6)	# op 1: DAT_80434b4c
    mr r4,r31
    bl FUN_80082230
    b switchD_80073b84_X_caseD_27
LAB_80073f58:
    lwz r0,-0x4e9c(r6)	# op 1: DAT_80434b5c
    lis r3,-0x7fd1
    subi r4,r3,0x4854
    lwz r6,-0x4eac(r6)	# op 1: DAT_80434b4c
    rlwinm r0,r0,0x2,0x0,0x1d
    mr r3,r30
    lwzx r5,r4,r0	# op 1: DAT_802eb7ac
    mr r4,r31
    bl FUN_8008230c
switchD_80073b84_X_caseD_27:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
