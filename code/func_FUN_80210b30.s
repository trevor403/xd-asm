# metadata: {"startAddress": "0x80210b30", "size": 360, "inst": 90, "name": "FUN_80210b30", "endAddress": "0x80210c97"}

#include "def.h"

### Function: undefined FUN_80210b30(void)
.global FUN_80210b30
FUN_80210b30:	# 0x80210b30 - 0x80210c97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r3,r4,0x0,0x18,0x1f
    li r4,0x0
    bl FUN_801efcac
    rlwinm r4,r31,0x0,0x10,0x1f
    cmplwi r4,0x37
    beq LAB_80210b64
    cmplwi r4,0x38
    bne LAB_80210b7c
LAB_80210b64:
    mr r4,r3
    li r3,0x2c
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
LAB_80210b7c:
    cmplwi r4,0x39
    beq LAB_80210b8c
    cmplwi r4,0x3a
    bne LAB_80210ba4
LAB_80210b8c:
    mr r4,r3
    li r3,0x3c
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
LAB_80210ba4:
    subi r0,r4,0xf
    cmplwi r0,0x25
    bgt switchD_80210bc4_X_caseD_1d
    lis r4,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x7d70
    lwzx r0,r4,r0	# = 80210bc8, op 1: ->switchD_80210bc4_X_caseD_f
    mtspr CTR,r0
switchD_80210bc4_X_switchD:
    bctr
switchD_80210bc4_X_caseD_f:
    mr r4,r3
    li r3,0x26
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_10:
    mr r4,r3
    li r3,0x28
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_11:
    mr r4,r3
    li r3,0x2a
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_14:
    mr r4,r3
    li r3,0x2c
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_16:
    mr r4,r3
    li r3,0x27
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_17:
    mr r4,r3
    li r3,0x29
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_18:
    mr r4,r3
    li r3,0x2b
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    b switchD_80210bc4_X_caseD_1d
switchD_80210bc4_X_caseD_1b:
    mr r4,r3
    li r3,0x3c
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
switchD_80210bc4_X_caseD_1d:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
