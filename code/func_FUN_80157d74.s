# metadata: {"startAddress": "0x80157d74", "size": 320, "inst": 80, "name": "FUN_80157d74", "endAddress": "0x80157eb3"}

#include "def.h"

### Function: undefined FUN_80157d74(void)
.global FUN_80157d74
FUN_80157d74:	# 0x80157d74 - 0x80157eb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    mr r30,r4
    beq LAB_80157da0
    cmplwi r0,0x10
    blt LAB_80157da8
LAB_80157da0:
    li r3,0x0
    b LAB_80157e9c
LAB_80157da8:
    cmplwi r3,0x0
    bne LAB_80157de4
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    or. r31,r3,r3
    bne LAB_80157dcc
    li r3,0x0
    b LAB_80157e9c
LAB_80157dcc:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157de4
    li r3,0x0
    b LAB_80157e9c
LAB_80157de4:
    bl FUN_80157a00
    cmplwi r3,0x0
    bne LAB_80157df8
    li r3,0x0
    b LAB_80157e9c
LAB_80157df8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xd
    bgt switchD_80157e18_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x4ca0	# = 80157e98, op 0: switchD_80157e18_X_switchdataD_80404ca0
    lwzx r0,r4,r0	# = 80157e98, op 1: ->switchD_80157e18_X_caseD_0
    mtspr CTR,r0
switchD_80157e18_X_switchD:
    bctr
switchD_80157e18_X_caseD_1:
    mr r3,r31
    b LAB_80157e9c
switchD_80157e18_X_caseD_2:
    bl FUN_80157960
    b LAB_80157e9c
switchD_80157e18_X_caseD_4:
    bl FUN_80157928
    b LAB_80157e9c
switchD_80157e18_X_caseD_5:
    bl FUN_80157910
    b LAB_80157e9c
switchD_80157e18_X_caseD_6:
    bl FUN_801578f8
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_80157e9c
switchD_80157e18_X_caseD_7:
    bl FUN_801578e0
    b LAB_80157e9c
switchD_80157e18_X_caseD_8:
    bl FUN_801578c8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80157e9c
switchD_80157e18_X_caseD_9:
    bl FUN_801578b0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80157e9c
switchD_80157e18_X_caseD_a:
    bl FUN_80157898
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80157e9c
switchD_80157e18_X_caseD_c:
    bl FUN_801577ec
    b LAB_80157e9c
switchD_80157e18_X_caseD_d:
    bl FUN_8015779c
    b LAB_80157e9c
switchD_80157e18_X_caseD_b:
    bl FUN_801577c4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80157e9c
switchD_80157e18_X_caseD_0:
    li r3,0x0
LAB_80157e9c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
