# metadata: {"startAddress": "0x801d1770", "size": 320, "inst": 80, "name": "FUN_801d1770", "endAddress": "0x801d18af"}

#include "def.h"

### Function: undefined FUN_801d1770(void)
.global FUN_801d1770
FUN_801d1770:	# 0x801d1770 - 0x801d18af
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r3,0x8(r1)	# stack
    addi r3,r1,0xc
    bl FUN_801ddd08
    lwz r31,0x8(r1)	# stack
    addi r3,r31,0x20
    stw r3,0x8(r1)	# stack
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    lwz r3,0x4(r31)
    stw r0,0x8(r1)	# stack
    subi r0,r3,0x1
    rlwinm r30,r0,0x0,0x10,0x1f
    lwz r3,0x1c(r31)
    cmplwi r3,0x0
    beq LAB_801d17d4
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x1c(r31)
LAB_801d17d4:
    lwz r3,0x14(r31)
    cmpwi r3,0x0
    beq LAB_801d17f4
    addi r0,r3,0x1f
    lwz r3,0x8(r1)	# stack
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r3,r0
    stw r0,0x8(r1)	# stack
LAB_801d17f4:
    cmplwi r30,0x0
    beq LAB_801d188c
    li r31,0x0
    b LAB_801d1880
LAB_801d1804:
    lwz r3,0x8(r1)	# stack
    lwz r0,0x4(r3)
    cmplwi r0,0x7
    bgt switchD_801d1828_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x38
    lwzx r0,r3,r0	# = 801d187c, op 1: ->switchD_801d1828_X_caseD_0
    mtspr CTR,r0
switchD_801d1828_X_switchD:
    bctr
switchD_801d1828_X_caseD_1:
    addi r3,r1,0x8
    bl FUN_801ddbf0
    b switchD_801d1828_X_caseD_0
switchD_801d1828_X_caseD_2:
    addi r3,r1,0x8
    bl FUN_801dd948
    b switchD_801d1828_X_caseD_0
switchD_801d1828_X_caseD_3:
    addi r3,r1,0x8
    bl FUN_801dd524
    b switchD_801d1828_X_caseD_0
switchD_801d1828_X_caseD_4:
    addi r3,r1,0x8
    bl FUN_801dcc54
    b switchD_801d1828_X_caseD_0
switchD_801d1828_X_caseD_5:
    addi r3,r1,0x8
    bl FUN_801dc890
    b switchD_801d1828_X_caseD_0
switchD_801d1828_X_caseD_6:
    addi r3,r1,0x8
    bl FUN_801dc9c8
    b switchD_801d1828_X_caseD_0
switchD_801d1828_X_caseD_7:
    addi r3,r1,0x8
    bl FUN_801dd2dc
switchD_801d1828_X_caseD_0:
    addi r31,r31,0x1
LAB_801d1880:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801d1804
LAB_801d188c:
    addi r3,r1,0xc
    li r4,-0x1
    bl FUN_801ddc7c
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
