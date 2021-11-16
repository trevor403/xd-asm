# metadata: {"startAddress": "0x80296d90", "size": 276, "inst": 69, "name": "FUN_80296d90", "endAddress": "0x80296ea3"}

#include "def.h"

### Function: undefined FUN_80296d90(void)
.global FUN_80296d90
FUN_80296d90:	# 0x80296d90 - 0x80296ea3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq switchD_80296de8_X_caseD_0
    mr r3,r30
    mr r4,r31
    bl FUN_8027b730
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x8
    bgt switchD_80296de8_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x5750	# = 80296e88, op 0: switchD_80296de8_X_switchdataD_8041a8b0
    lwzx r0,r3,r0	# = 80296e88, op 1: ->switchD_80296de8_X_caseD_0
    mtspr CTR,r0
switchD_80296de8_X_switchD:
    bctr
switchD_80296de8_X_caseD_1:
    li r3,0x3
    li r0,0x1
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_2:
    li r3,0x5
    li r0,0x1
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_3:
    li r3,0x8
    li r0,0x1
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_4:
    li r3,0xb
    li r0,0x0
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_5:
    li r3,0xc
    li r0,0x1
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_6:
    li r3,0xd
    li r0,0x0
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_7:
    li r3,0x27
    li r0,0x1
    stw r3,0x0(r30)
    stb r0,0x0(r31)
    b switchD_80296de8_X_caseD_0
switchD_80296de8_X_caseD_8:
    li r3,0x28
    li r0,0x0
    stw r3,0x0(r30)
    stb r0,0x0(r31)
switchD_80296de8_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
