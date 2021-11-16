# metadata: {"startAddress": "0x80157c18", "size": 348, "inst": 87, "name": "FUN_80157c18", "endAddress": "0x80157d73"}

#include "def.h"

### Function: undefined FUN_80157c18(void)
.global FUN_80157c18
FUN_80157c18:	# 0x80157c18 - 0x80157d73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq switchD_80157cac_X_caseD_0
    cmplwi r0,0x10
    blt LAB_80157c50
    b switchD_80157cac_X_caseD_0
LAB_80157c50:
    cmplwi r29,0x0
    bne LAB_80157c7c
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq switchD_80157cac_X_caseD_0
    li r4,0x1
    bl FUN_801cefb4
    or. r29,r3,r3
    beq switchD_80157cac_X_caseD_0
LAB_80157c7c:
    mr r3,r29
    bl FUN_80157a00
    cmplwi r3,0x0
    beq switchD_80157cac_X_caseD_0
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xd
    bgt switchD_80157cac_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x4c68
    lwzx r0,r4,r0	# = 80157d58, op 1: ->switchD_80157cac_X_caseD_0
    mtspr CTR,r0
switchD_80157cac_X_switchD:
    bctr
switchD_80157cac_X_caseD_1:
    mr r3,r29
    mr r4,r31
    bl FUN_80157978
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_2:
    mr r4,r31
    bl FUN_80157888
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_4:
    mr r4,r31
    bl FUN_80157864
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_5:
    mr r4,r31
    bl FUN_80157854
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_6:
    xoris r4,r31,0x8000
    lis r0,0x4330
    stw r4,0xc(r1)	# stack
    lfd f1,-0x6130(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804edc90
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_80157844
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_7:
    mr r4,r31
    bl FUN_80157834
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_8:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157824
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_9:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157814
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_a:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80157804
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_c:
    mr r4,r31
    bl FUN_801577dc
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_d:
    mr r4,r31
    bl FUN_8015778c
    b switchD_80157cac_X_caseD_0
switchD_80157cac_X_caseD_b:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801577b4
switchD_80157cac_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
