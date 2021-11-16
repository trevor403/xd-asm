# metadata: {"startAddress": "0x801cefb4", "size": 360, "inst": 90, "name": "FUN_801cefb4", "endAddress": "0x801cf11b"}

#include "def.h"

### Function: undefined FUN_801cefb4(void)
.global FUN_801cefb4
FUN_801cefb4:	# 0x801cefb4 - 0x801cf11b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x1d
    stw r31,0xc(r1)	# stack
    mr r31,r4
    blt LAB_801cefdc
    li r3,0x0
    b LAB_801cf108
LAB_801cefdc:
    cmplwi r3,0x0
    bne LAB_801ceff8
    bl FUN_801cf334
    cmplwi r3,0x0
    bne LAB_801ceff8
    li r3,0x0
    b LAB_801cf108
LAB_801ceff8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1c
    bgt switchD_801cf018_X_caseD_d
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x3b08	# = 801cf01c, op 0: switchD_801cf018_X_switchdataD_8040c4f8
    lwzx r0,r4,r0	# = 801cf01c, op 1: ->switchD_801cf018_X_caseD_0
    mtspr CTR,r0
switchD_801cf018_X_switchD:
    bctr
switchD_801cf018_X_caseD_0:
    b LAB_801cf108
switchD_801cf018_X_caseD_1:
    bl FUN_801cf30c
    b LAB_801cf108
switchD_801cf018_X_caseD_2:
    bl FUN_801cf2f4
    b LAB_801cf108
switchD_801cf018_X_caseD_3:
    bl FUN_801cf2dc
    b LAB_801cf108
switchD_801cf018_X_caseD_4:
    bl FUN_801cf2c0
    b LAB_801cf108
switchD_801cf018_X_caseD_5:
    bl FUN_801cf2a4
    b LAB_801cf108
switchD_801cf018_X_caseD_6:
    bl FUN_801cf288
    b LAB_801cf108
switchD_801cf018_X_caseD_18:
    addis r3,r3,0x1
    addi r3,r3,0xe30
    b LAB_801cf108
switchD_801cf018_X_caseD_1b:
    addis r3,r3,0x1
    addi r3,r3,0xe38
    b LAB_801cf108
switchD_801cf018_X_caseD_7:
    li r3,0x8
    b LAB_801cf108
switchD_801cf018_X_caseD_8:
    li r3,0x20
    b LAB_801cf108
switchD_801cf018_X_caseD_9:
    li r3,0x180
    b LAB_801cf108
switchD_801cf018_X_caseD_19:
    li r3,0x2
    b LAB_801cf108
switchD_801cf018_X_caseD_1c:
    li r3,0x2
    b LAB_801cf108
switchD_801cf018_X_caseD_a:
    bl FUN_801cf26c
    b LAB_801cf108
switchD_801cf018_X_caseD_b:
    bl FUN_801cf250
    b LAB_801cf108
switchD_801cf018_X_caseD_c:
    bl FUN_801cf234
    b LAB_801cf108
switchD_801cf018_X_caseD_e:
    bl FUN_801cf218
    b LAB_801cf108
switchD_801cf018_X_caseD_f:
    bl FUN_801cf1fc
    b LAB_801cf108
switchD_801cf018_X_caseD_10:
    bl FUN_801cf1e0
    b LAB_801cf108
switchD_801cf018_X_caseD_16:
    bl FUN_801cf11c
    b LAB_801cf108
switchD_801cf018_X_caseD_1a:
    lis r3,0x1
    subi r3,r3,0x3800
    b LAB_801cf108
switchD_801cf018_X_caseD_11:
    bl FUN_801cf1a8
    b LAB_801cf108
switchD_801cf018_X_caseD_12:
    bl FUN_801cf18c
    b LAB_801cf108
switchD_801cf018_X_caseD_13:
    bl FUN_801cf170
    b LAB_801cf108
switchD_801cf018_X_caseD_14:
    bl FUN_801cf154
    b LAB_801cf108
switchD_801cf018_X_caseD_15:
    bl FUN_801cf138
    b LAB_801cf108
switchD_801cf018_X_caseD_17:
    bl FUN_801cf1c4
    b LAB_801cf108
switchD_801cf018_X_caseD_d:
    li r3,0x0
LAB_801cf108:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
