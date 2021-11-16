# metadata: {"startAddress": "0x80045de8", "size": 676, "inst": 169, "name": "FUN_80045de8", "endAddress": "0x8004608b"}

#include "def.h"

### Function: undefined FUN_80045de8(void)
.global FUN_80045de8
FUN_80045de8:	# 0x80045de8 - 0x8004608b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_8004a020
    li r29,0x0
    li r3,0x1
    bl FUN_80044938
    lis r3,-0x7fbd
    subi r31,r3,0x6608
    addis r30,r31,0x1
    lis r28,0x596
LAB_80045e18:
    li r3,0x568
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    lwz r0,0x4(r31)	# op 1: DAT_804299fc
    cmpwi r0,0x1
    bne LAB_80045e4c
    lis r4,0x1
    li r3,0x0
    subi r4,r4,0x1
    bl FUN_8004e570
    bl FUN_80044e80
    b LAB_80046078
LAB_80045e4c:
    li r0,0x0
    stb r0,-0x4b5f(r30)	# op 1: DAT_80434e99
    b LAB_80045fc0
LAB_80045e58:
    bl FUN_8004a020
    bl FUN_8004a020
    mr r26,r3
    bl FUN_8004a020
    subi r0,r3,0xa9
    cmplwi r0,0x8
    bgt switchD_80045e88_X_caseD_aa
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x1548
    lwzx r0,r3,r0	# = 80045e8c, op 1: ->switchD_80045e88_X_caseD_a9
    mtspr CTR,r0
switchD_80045e88_X_switchD:
    bctr
switchD_80045e88_X_caseD_a9:
    mr r3,r26
    bl FUN_800457e4
    mr r26,r3
    b switchD_80045e88_X_caseD_aa
switchD_80045e88_X_caseD_b0:
    mr r3,r26
    bl FUN_8004549c
    mr r26,r3
    b switchD_80045e88_X_caseD_aa
switchD_80045e88_X_caseD_ab:
    mr r3,r26
    bl FUN_800453e4
    mr r26,r3
    b switchD_80045e88_X_caseD_aa
switchD_80045e88_X_caseD_ac:
    mr r3,r26
    bl FUN_800452c8
    mr r26,r3
    b switchD_80045e88_X_caseD_aa
switchD_80045e88_X_caseD_b1:
    li r3,0x568
    li r4,0x1f4
    bl FUN_801834dc
    bl FUN_80049d98
    li r29,0x397
switchD_80045e88_X_caseD_aa:
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80045f40
    li r3,0x1
    bl FUN_80028c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80045f40
    li r3,0x2
    li r4,0x4436
    li r5,0x0
    li r6,0x0
    bl FUN_80117468
    bl FUN_801034e8
LAB_80045f20:
    bl FUN_801034e8
    li r3,0x1
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80045f20
    li r3,0x1
    bl FUN_801173a8
LAB_80045f40:
    cmpwi r26,0x0
    bge LAB_80045f58
    bl FUN_80049f60
    cmpwi r3,0x0
    blt LAB_80045fcc
    b LAB_80045f90
LAB_80045f58:
    bl FUN_8004a020
    cmpw r26,r3
    beq LAB_80045f90
    bl FUN_8004a020
    mr r27,r3
    bl FUN_801158a4
    cmpw r3,r27
    bne LAB_80045f88
    bl FUN_8004a020
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_80045f88:
    mr r3,r26
    bl FUN_80049fe4
LAB_80045f90:
    cmplwi r29,0x0
    beq LAB_80045fc0
    bl FUN_8004a020
    mr r27,r3
    bl FUN_801158a4
    cmpw r3,r27
    bne LAB_80045fcc
    bl FUN_8004a020
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    b LAB_80045fcc
LAB_80045fc0:
    bl FUN_8004a020
    cmpwi r3,0x0
    bgt LAB_80045e58
LAB_80045fcc:
    cmplwi r29,0x0
    bne LAB_80045fe4
    li r29,0x384
    bl FUN_80049d8c
    bl FUN_800816a0
    b LAB_80045fe8
LAB_80045fe4:
    bl FUN_80049d98
LAB_80045fe8:
    cmplwi r29,0x384
    bne LAB_80046014
    li r0,0x0
    stb r0,-0x7ee8(r13)	# = 01h, op 1: DAT_804e7f38
    bl FUN_80125ba4
    li r3,0x1
    bl FUN_800302f4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    b LAB_80046078
LAB_80046014:
    li r0,0x1
    lfs f1,-0x7a20(r2)	# = 0.5, op 1: FLOAT_804ec3a0
    stb r0,-0x7ee8(r13)	# = 01h, op 1: DAT_804e7f38
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    bl FUN_8004608c
    mr r3,r29
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    addi r4,r28,0x8
    li r3,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    bl FUN_8002f308
    li r3,0x0
    bl FUN_80044938
    lfs f1,-0x7a20(r2)	# = 0.5, op 1: FLOAT_804ec3a0
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    bl FUN_8004a020
    li r29,0x0
    b LAB_80045e18
LAB_80046078:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
