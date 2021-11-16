# metadata: {"startAddress": "0x8014d538", "size": 424, "inst": 106, "name": "FUN_8014d538", "endAddress": "0x8014d6df"}

#include "def.h"

### Function: undefined FUN_8014d538(void)
.global FUN_8014d538
FUN_8014d538:	# 0x8014d538 - 0x8014d6df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq switchD_8014d5b4_X_caseD_0
    cmplwi r0,0x1a
    blt LAB_8014d568
    b switchD_8014d5b4_X_caseD_0
LAB_8014d568:
    cmplwi r3,0x0
    bne LAB_8014d594
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq switchD_8014d5b4_X_caseD_0
    li r4,0x2
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq switchD_8014d5b4_X_caseD_0
LAB_8014d594:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x19
    bgt switchD_8014d5b4_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x4608
    lwzx r0,r4,r0	# = 8014d6c8, op 1: ->switchD_8014d5b4_X_caseD_0
    mtspr CTR,r0
switchD_8014d5b4_X_switchD:
    bctr
switchD_8014d5b4_X_caseD_1:
    mr r4,r31
    bl FUN_8014df40
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_2:
    mr r4,r31
    bl FUN_8014df30
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_b:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014df20
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_c:
    mr r4,r31
    bl FUN_8014dd48
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_d:
    mr r4,r31
    bl FUN_8014dd00
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_e:
    mr r4,r31
    bl FUN_8014dcb8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_f:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014def8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_10:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014dee8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_11:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014ded8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_12:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014dec8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_13:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014deb8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_14:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014dea8
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_15:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014de98
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_16:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014de88
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_17:
    mr r4,r31
    bl FUN_8014dd78
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_18:
    neg r0,r31
    or r0,r0,r31
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8014dc90
    b switchD_8014d5b4_X_caseD_0
switchD_8014d5b4_X_caseD_19:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014dc50
switchD_8014d5b4_X_caseD_0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
