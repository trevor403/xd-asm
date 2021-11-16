# metadata: {"startAddress": "0x8026dc14", "size": 1432, "inst": 358, "name": "FUN_8026dc14", "endAddress": "0x8026e1ab"}

#include "def.h"

### Function: undefined FUN_8026dc14(void)
.global FUN_8026dc14
FUN_8026dc14:	# 0x8026dc14 - 0x8026e1ab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r24,r3
    mr r25,r5
    mr r26,r6
    mr r27,r7
    rlwinm r31,r4,0x0,0x1d,0x1d
    rlwinm r30,r4,0x0,0x18,0x18
    rlwinm r29,r4,0x0,0x15,0x15
    rlwinm r28,r4,0x0,0x17,0x17
    b LAB_8026e190
LAB_8026dc48:
    cmpwi r31,0x0
    beq switchD_8026dc78_X_caseD_c
    lwz r3,0x10(r24)
    cmplwi r3,0x0
    beq switchD_8026dc78_X_caseD_c
    cmplwi r26,0xb
    bgt switchD_8026dc78_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r26,0x2,0x0,0x1d
    subi r4,r4,0x625c
    lwzx r0,r4,r0	# = 8026dc7c, op 1: ->switchD_8026dc78_X_caseD_0
    mtspr CTR,r0
switchD_8026dc78_X_switchD:
    bctr
switchD_8026dc78_X_caseD_0:
    mr r12,r25
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_1:
    mr r12,r25
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_2:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_3:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_4:
    mr r12,r25
    mr r4,r24
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_8:
    mr r12,r25
    mr r4,r24
    li r5,0x3
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_5:
    mr r12,r25
    mr r4,r24
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_6:
    mr r12,r25
    mr r4,r24
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_7:
    mr r12,r25
    mr r4,r24
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_9:
    mr r12,r25
    mr r4,r24
    lfs f1,0x0(r27)
    li r5,0x3
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_a:
    mr r12,r25
    mr r4,r24
    lwz r6,0x0(r27)
    li r5,0x3
    mtspr CTR,r12
    bctrl
    b switchD_8026dc78_X_caseD_c
switchD_8026dc78_X_caseD_b:
    mr r12,r25
    mr r4,r24
    lwz r6,0x0(r27)
    li r5,0x3
    mtspr CTR,r12
    bctrl
switchD_8026dc78_X_caseD_c:
    lwz r23,0x8(r24)
    cmplwi r23,0x0
    beq LAB_8026e034
    cmpwi r30,0x0
    beq switchD_8026ddc8_X_caseD_c
    lwz r3,0x14(r23)
    cmplwi r3,0x0
    beq switchD_8026ddc8_X_caseD_c
    cmplwi r26,0xb
    bgt switchD_8026ddc8_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r26,0x2,0x0,0x1d
    subi r4,r4,0x628c
    lwzx r0,r4,r0	# = 8026ddcc, op 1: ->switchD_8026ddc8_X_caseD_0
    mtspr CTR,r0
switchD_8026ddc8_X_switchD:
    bctr
switchD_8026ddc8_X_caseD_0:
    mr r12,r25
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_1:
    mr r12,r25
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_2:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_3:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_4:
    mr r12,r25
    mr r4,r23
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_8:
    mr r12,r25
    mr r4,r23
    li r5,0x8
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_5:
    mr r12,r25
    mr r4,r23
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_6:
    mr r12,r25
    mr r4,r23
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_7:
    mr r12,r25
    mr r4,r23
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_9:
    mr r12,r25
    mr r4,r23
    lfs f1,0x0(r27)
    li r5,0x8
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_a:
    mr r12,r25
    mr r4,r23
    lwz r6,0x0(r27)
    li r5,0x8
    mtspr CTR,r12
    bctrl
    b switchD_8026ddc8_X_caseD_c
switchD_8026ddc8_X_caseD_b:
    mr r12,r25
    mr r4,r23
    lwz r6,0x0(r27)
    li r5,0x8
    mtspr CTR,r12
    bctrl
switchD_8026ddc8_X_caseD_c:
    lwz r23,0x8(r23)
    b LAB_8026e02c
LAB_8026dee4:
    cmpwi r29,0x0
    beq switchD_8026df14_X_caseD_c
    lwz r3,0x64(r23)
    cmplwi r3,0x0
    beq switchD_8026df14_X_caseD_c
    cmplwi r26,0xb
    bgt switchD_8026df14_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r26,0x2,0x0,0x1d
    subi r4,r4,0x62bc
    lwzx r0,r4,r0	# = 8026df18, op 1: ->switchD_8026df14_X_caseD_0
    mtspr CTR,r0
switchD_8026df14_X_switchD:
    bctr
switchD_8026df14_X_caseD_0:
    mr r12,r25
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_1:
    mr r12,r25
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_2:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_3:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_4:
    mr r12,r25
    mr r4,r23
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_8:
    mr r12,r25
    mr r4,r23
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_5:
    mr r12,r25
    mr r4,r23
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_6:
    mr r12,r25
    mr r4,r23
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_7:
    mr r12,r25
    mr r4,r23
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_9:
    mr r12,r25
    mr r4,r23
    lfs f1,0x0(r27)
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_a:
    mr r12,r25
    mr r4,r23
    lwz r6,0x0(r27)
    li r5,0xb
    mtspr CTR,r12
    bctrl
    b switchD_8026df14_X_caseD_c
switchD_8026df14_X_caseD_b:
    mr r12,r25
    mr r4,r23
    lwz r6,0x0(r27)
    li r5,0xb
    mtspr CTR,r12
    bctrl
switchD_8026df14_X_caseD_c:
    lwz r23,0x8(r23)
LAB_8026e02c:
    cmplwi r23,0x0
    bne LAB_8026dee4
LAB_8026e034:
    lwz r23,0xc(r24)
    b LAB_8026e184
LAB_8026e03c:
    cmpwi r28,0x0
    beq switchD_8026e06c_X_caseD_c
    lwz r3,0x18(r23)
    cmplwi r3,0x0
    beq switchD_8026e06c_X_caseD_c
    cmplwi r26,0xb
    bgt switchD_8026e06c_X_caseD_c
    lis r4,-0x7fbe
    rlwinm r0,r26,0x2,0x0,0x1d
    subi r4,r4,0x62ec
    lwzx r0,r4,r0	# = 8026e070, op 1: ->switchD_8026e06c_X_caseD_0
    mtspr CTR,r0
switchD_8026e06c_X_switchD:
    bctr
switchD_8026e06c_X_caseD_0:
    mr r12,r25
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_1:
    mr r12,r25
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_2:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_3:
    mr r12,r25
    lwz r4,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_4:
    mr r12,r25
    mr r4,r23
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_8:
    mr r12,r25
    mr r4,r23
    li r5,0x9
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_5:
    mr r12,r25
    mr r4,r23
    lfs f1,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_6:
    mr r12,r25
    mr r4,r23
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_7:
    mr r12,r25
    mr r4,r23
    lwz r5,0x0(r27)
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_9:
    mr r12,r25
    mr r4,r23
    lfs f1,0x0(r27)
    li r5,0x9
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_a:
    mr r12,r25
    mr r4,r23
    lwz r6,0x0(r27)
    li r5,0x9
    mtspr CTR,r12
    bctrl
    b switchD_8026e06c_X_caseD_c
switchD_8026e06c_X_caseD_b:
    mr r12,r25
    mr r4,r23
    lwz r6,0x0(r27)
    li r5,0x9
    mtspr CTR,r12
    bctrl
switchD_8026e06c_X_caseD_c:
    lwz r23,0x4(r23)
LAB_8026e184:
    cmplwi r23,0x0
    bne LAB_8026e03c
    lwz r24,0x4(r24)
LAB_8026e190:
    cmplwi r24,0x0
    bne LAB_8026dc48
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
