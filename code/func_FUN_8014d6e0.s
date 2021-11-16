# metadata: {"startAddress": "0x8014d6e0", "size": 404, "inst": 101, "name": "FUN_8014d6e0", "endAddress": "0x8014d873"}

#include "def.h"

### Function: undefined FUN_8014d6e0(void)
.global FUN_8014d6e0
FUN_8014d6e0:	# 0x8014d6e0 - 0x8014d873
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_8014d70c
    cmplwi r0,0x1a
    blt LAB_8014d714
LAB_8014d70c:
    li r3,0x0
    b LAB_8014d85c
LAB_8014d714:
    cmplwi r3,0x0
    bne LAB_8014d720
    bl FUN_8014d8c0
LAB_8014d720:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x19
    bgt switchD_8014d740_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x4670	# = 8014d858, op 0: switchD_8014d740_X_switchdataD_80404670
    lwzx r0,r4,r0	# = 8014d858, op 1: ->switchD_8014d740_X_caseD_0
    mtspr CTR,r0
switchD_8014d740_X_switchD:
    bctr
switchD_8014d740_X_caseD_1:
    bl FUN_8014e130
    b LAB_8014d85c
switchD_8014d740_X_caseD_2:
    bl FUN_8014e118
    b LAB_8014d85c
switchD_8014d740_X_caseD_3:
    mr r4,r31
    bl FUN_8014e0e4
    b LAB_8014d85c
switchD_8014d740_X_caseD_4:
    mr r4,r31
    bl FUN_8014e0b0
    b LAB_8014d85c
switchD_8014d740_X_caseD_5:
    mr r4,r31
    bl FUN_8014e07c
    b LAB_8014d85c
switchD_8014d740_X_caseD_6:
    mr r4,r31
    bl FUN_8014e048
    b LAB_8014d85c
switchD_8014d740_X_caseD_7:
    mr r4,r31
    bl FUN_8014e014
    b LAB_8014d85c
switchD_8014d740_X_caseD_8:
    mr r4,r31
    bl FUN_8014dfe0
    b LAB_8014d85c
switchD_8014d740_X_caseD_9:
    mr r4,r31
    bl FUN_8014dfac
    b LAB_8014d85c
switchD_8014d740_X_caseD_a:
    mr r4,r31
    bl FUN_8014df78
    b LAB_8014d85c
switchD_8014d740_X_caseD_b:
    bl FUN_8014df08
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_c:
    bl FUN_8014dd30
    b LAB_8014d85c
switchD_8014d740_X_caseD_d:
    bl FUN_8014dce8
    b LAB_8014d85c
switchD_8014d740_X_caseD_e:
    bl FUN_8014dca0
    b LAB_8014d85c
switchD_8014d740_X_caseD_f:
    bl FUN_8014de70
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_10:
    bl FUN_8014de58
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_11:
    bl FUN_8014de40
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_12:
    bl FUN_8014de28
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_13:
    bl FUN_8014de10
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_14:
    bl FUN_8014ddf8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_15:
    bl FUN_8014dde0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_16:
    bl FUN_8014ddc8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_17:
    bl FUN_8014ddb0
    b LAB_8014d85c
switchD_8014d740_X_caseD_18:
    bl FUN_8014dc78
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_19:
    bl FUN_8014dc60
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8014d85c
switchD_8014d740_X_caseD_0:
    li r3,0x0
LAB_8014d85c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
