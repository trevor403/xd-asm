# metadata: {"startAddress": "0x8023b900", "size": 3272, "inst": 818, "name": "FUN_8023b900", "endAddress": "0x8023c5c7"}

#include "def.h"

### Function: undefined FUN_8023b900(void)
.global FUN_8023b900
FUN_8023b900:	# 0x8023b900 - 0x8023c5c7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r27,r4
    mr r26,r3
    li r31,0x1
    addi r28,r27,0x8
    lwz r29,-0x4460(r13)	# op 1: DAT_804eb9c0
    stw r26,-0x4460(r13)	# op 1: DAT_804eb9c0
    lwz r30,0x914(r3)
    stw r28,0x914(r3)
    b switchD_8023b968_X_caseD_12
LAB_8023b934:
    lwz r6,0x10(r27)
    lwz r0,0x150(r27)
    cmplw r6,r0
    ble LAB_8023c5a8
    lwz r5,0x0(r28)
    lbz r0,0x0(r5)
    cmplwi r0,0x11
    bgt switchD_8023b968_X_caseD_12
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7764
    lwzx r0,r3,r0	# = 8023b96c, op 1: ->switchD_8023b968_X_caseD_0
    mtspr CTR,r0
switchD_8023b968_X_switchD:
    bctr
switchD_8023b968_X_caseD_0:
    addi r0,r5,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_1:
    lbz r4,0x1(r5)
    cmplwi r4,0x20
    bge LAB_8023b9d0
    mr r3,r26
    addi r5,r1,0x8
    bl FUN_8023c898
    lwz r24,0x10(r27)
    lha r0,0x0(r24)
    cmpwi r0,0x1
    beq LAB_8023b9a8
    cmpwi r0,0x2
    bne LAB_8023b9b4
LAB_8023b9a8:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023ba68
LAB_8023b9b4:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023ba68
LAB_8023b9d0:
    mr r7,r6
    mr r3,r26
    addi r5,r1,0x8
    addi r6,r6,0x8
    bl FUN_8023c5c8
    lwz r24,0x10(r27)
    lha r0,0x0(r24)
    cmpwi r0,0x1
    beq LAB_8023b9fc
    cmpwi r0,0x2
    bne LAB_8023ba08
LAB_8023b9fc:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023ba20
LAB_8023ba08:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
LAB_8023ba20:
    lwz r3,0x10(r27)
    addi r0,r3,0x8
    stw r0,0x10(r27)
    lwz r24,0x10(r27)
    lha r0,0x0(r24)
    cmpwi r0,0x1
    beq LAB_8023ba44
    cmpwi r0,0x2
    bne LAB_8023ba50
LAB_8023ba44:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023ba68
LAB_8023ba50:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
LAB_8023ba68:
    lwz r3,0x10(r27)
    lha r0,0x8(r1)	# stack
    sth r0,0x0(r3)
    lha r0,0xa(r1)	# stack
    sth r0,0x2(r3)
    lwz r0,0xc(r1)	# stack
    stw r0,0x4(r3)
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_2:
    lbz r7,0x1(r5)
    subi r3,r6,0x8
    lha r4,0x2(r5)
    li r0,0x0
    cmplwi r7,0x2
    stw r3,0x10(r27)
    rlwinm r5,r4,0x0,0x10,0x1f
    lwz r3,0x10(r27)
    sth r7,0x0(r3)
    lwz r3,0x10(r27)
    sth r0,0x2(r3)
    bgt LAB_8023bae4
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    lwz r4,0x0(r28)
    lwz r3,0x10(r27)
    lwz r0,0x0(r4)
    stw r0,0x4(r3)
    b LAB_8023bb70
LAB_8023bae4:
    cmplwi r7,0x35
    bne LAB_8023bb18
    lwz r3,0x10(r27)
    li r0,0x1
    sth r0,0x0(r3)
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    lwz r4,0x0(r28)
    lwz r3,0x10(r27)
    lwz r0,0x0(r4)
    stw r0,0x4(r3)
    b LAB_8023bb70
LAB_8023bb18:
    cmplwi r7,0x3
    bne LAB_8023bb34
    lwz r0,0x954(r26)
    lwz r3,0x10(r27)
    add r0,r0,r5
    stw r0,0x4(r3)
    b LAB_8023bb70
LAB_8023bb34:
    cmplwi r7,0x4
    bne LAB_8023bb54
    mulli r0,r5,0xc
    lwz r4,0x95c(r26)
    lwz r3,0x10(r27)
    add r0,r4,r0
    stw r0,0x4(r3)
    b LAB_8023bb70
LAB_8023bb54:
    cmplwi r7,0x2c
    bne LAB_8023bb70
    lwz r4,0x964(r26)
    rlwinm r0,r5,0x3,0xd,0x1c
    lwz r3,0x10(r27)
    add r0,r4,r0
    stw r0,0x4(r3)
LAB_8023bb70:
    lwz r4,0x10(r27)
    lha r0,0x0(r4)
    cmpwi r0,0x1
    beq LAB_8023bb94
    cmpwi r0,0x2
    beq LAB_8023bb94
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    lwz r3,0x910(r3)
    bl FUN_8024224c
LAB_8023bb94:
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_3:
    lbz r3,0x1(r5)
    subi r0,r6,0x8
    lha r5,0x2(r5)
    rlwinm. r3,r3,0x0,0x1c,0x1f
    stw r0,0x10(r27)
    bne LAB_8023bbe8
    lwz r3,0x94c(r26)
    rlwinm r0,r5,0x3,0x0,0x1c
    lwz r4,0x10(r27)
    add r3,r3,r0
    lha r0,0x0(r3)
    sth r0,0x0(r4)
    lha r0,0x2(r3)
    sth r0,0x2(r4)
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
    b LAB_8023bc64
LAB_8023bbe8:
    cmplwi r3,0x1
    bne LAB_8023bc1c
    lwz r3,0xc(r27)
    rlwinm r0,r5,0x3,0x0,0x1c
    lwz r4,0x10(r27)
    add r3,r3,r0
    lha r0,0x0(r3)
    sth r0,0x0(r4)
    lha r0,0x2(r3)
    sth r0,0x2(r4)
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
    b LAB_8023bc64
LAB_8023bc1c:
    cmplwi r3,0x2
    bne LAB_8023bc4c
    rlwinm r0,r5,0x3,0x0,0x1c
    lwz r3,0x10(r27)
    add r4,r27,r0
    lha r0,0x18(r4)
    sth r0,0x0(r3)
    lha r0,0x1a(r4)
    sth r0,0x2(r3)
    lwz r0,0x1c(r4)
    stw r0,0x4(r3)
    b LAB_8023bc64
LAB_8023bc4c:
    cmplwi r3,0x3
    bne LAB_8023bc64
    lwz r4,0x10(r27)
    mr r3,r26
    li r6,0x0
    bl FUN_8023ac7c
LAB_8023bc64:
    lwz r4,0x10(r27)
    lha r0,0x0(r4)
    cmpwi r0,0x1
    beq LAB_8023bc88
    cmpwi r0,0x2
    beq LAB_8023bc88
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    lwz r3,0x910(r3)
    bl FUN_8024224c
LAB_8023bc88:
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_11:
    lbz r3,0x1(r5)
    subi r0,r6,0x8
    lha r25,0x2(r5)
    rlwinm. r3,r3,0x0,0x1c,0x1f
    stw r0,0x10(r27)
    bne LAB_8023bd50
    lwz r3,0x0(r28)
    rlwinm r25,r25,0x3,0x0,0x1c
    lwz r4,0x94c(r26)
    lbz r0,0x5(r3)
    add r24,r4,r25
    cmplwi r0,0x4
    bne LAB_8023bd28
    lha r0,0x0(r24)
    cmpwi r0,0x4
    beq LAB_8023bd28
    cmpwi r0,0x1
    beq LAB_8023bce8
    cmpwi r0,0x2
    bne LAB_8023bcf4
LAB_8023bce8:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023bd0c
LAB_8023bcf4:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
LAB_8023bd0c:
    addi r3,r26,0x18
    bl FUN_8023ed50
    li r4,0x4
    li r0,0x0
    sth r4,0x0(r24)
    sth r0,0x2(r24)
    stw r3,0x4(r24)
LAB_8023bd28:
    lwz r0,0x94c(r26)
    lwz r3,0x10(r27)
    add r4,r0,r25
    lha r0,0x0(r4)
    sth r0,0x0(r3)
    lha r0,0x2(r4)
    sth r0,0x2(r3)
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
    b LAB_8023bebc
LAB_8023bd50:
    cmplwi r3,0x1
    bne LAB_8023bdf8
    lwz r3,0x0(r28)
    rlwinm r25,r25,0x3,0x0,0x1c
    lwz r4,0xc(r27)
    lbz r0,0x5(r3)
    add r24,r4,r25
    cmplwi r0,0x4
    bne LAB_8023bdd0
    lha r0,0x0(r24)
    cmpwi r0,0x4
    beq LAB_8023bdd0
    cmpwi r0,0x1
    beq LAB_8023bd90
    cmpwi r0,0x2
    bne LAB_8023bd9c
LAB_8023bd90:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023bdb4
LAB_8023bd9c:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
LAB_8023bdb4:
    addi r3,r26,0x18
    bl FUN_8023ed50
    li r4,0x4
    li r0,0x0
    sth r4,0x0(r24)
    sth r0,0x2(r24)
    stw r3,0x4(r24)
LAB_8023bdd0:
    lwz r0,0xc(r27)
    lwz r3,0x10(r27)
    add r4,r0,r25
    lha r0,0x0(r4)
    sth r0,0x0(r3)
    lha r0,0x2(r4)
    sth r0,0x2(r3)
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
    b LAB_8023bebc
LAB_8023bdf8:
    cmplwi r3,0x2
    bne LAB_8023bea0
    lwz r3,0x0(r28)
    lbz r0,0x5(r3)
    cmplwi r0,0x4
    bne LAB_8023be78
    rlwinm r0,r25,0x3,0x0,0x1c
    add r23,r27,r0
    addi r22,r23,0x18
    lha r0,0x18(r23)
    cmpwi r0,0x4
    beq LAB_8023be78
    cmpwi r0,0x1
    beq LAB_8023be38
    cmpwi r0,0x2
    bne LAB_8023be44
LAB_8023be38:
    li r0,0x0
    sth r0,0x0(r22)
    b LAB_8023be5c
LAB_8023be44:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r22
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r22)
LAB_8023be5c:
    addi r3,r26,0x18
    bl FUN_8023ed50
    li r4,0x4
    li r0,0x0
    sth r4,0x0(r22)
    sth r0,0x1a(r23)
    stw r3,0x1c(r23)
LAB_8023be78:
    rlwinm r0,r25,0x3,0x0,0x1c
    lwz r3,0x10(r27)
    add r4,r27,r0
    lha r0,0x18(r4)
    sth r0,0x0(r3)
    lha r0,0x1a(r4)
    sth r0,0x2(r3)
    lwz r0,0x1c(r4)
    stw r0,0x4(r3)
    b LAB_8023bebc
LAB_8023bea0:
    cmplwi r3,0x3
    bne LAB_8023bebc
    lwz r4,0x10(r27)
    mr r3,r26
    mr r5,r25
    li r6,0x0
    bl FUN_8023ac7c
LAB_8023bebc:
    lwz r3,0x10(r27)
    lha r0,0x0(r3)
    cmpwi r0,0x4
    bne LAB_8023bee8
    bne LAB_8023bed8
    lwz r3,0x4(r3)
    b LAB_8023bedc
LAB_8023bed8:
    bl FUN_80241f90
LAB_8023bedc:
    mr r4,r3
    addi r3,r26,0x18
    bl FUN_8023ec78
LAB_8023bee8:
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_4:
    lbz r0,0x1(r5)
    lha r5,0x2(r5)
    rlwinm. r0,r0,0x0,0x1c,0x1f
    bne LAB_8023bf74
    lwz r0,0x94c(r26)
    rlwinm r22,r5,0x3,0x0,0x1c
    add r24,r0,r22
    lha r0,0x0(r24)
    cmpwi r0,0x1
    beq LAB_8023bf28
    cmpwi r0,0x2
    bne LAB_8023bf34
LAB_8023bf28:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023bf4c
LAB_8023bf34:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
LAB_8023bf4c:
    lwz r4,0x10(r27)
    lwz r3,0x94c(r26)
    lha r0,0x0(r4)
    add r3,r3,r22
    sth r0,0x0(r3)
    lha r0,0x2(r4)
    sth r0,0x2(r3)
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
    b LAB_8023c06c
LAB_8023bf74:
    cmplwi r0,0x1
    bne LAB_8023bfe8
    lwz r0,0xc(r27)
    rlwinm r22,r5,0x3,0x0,0x1c
    add r24,r0,r22
    lha r0,0x0(r24)
    cmpwi r0,0x1
    beq LAB_8023bf9c
    cmpwi r0,0x2
    bne LAB_8023bfa8
LAB_8023bf9c:
    li r0,0x0
    sth r0,0x0(r24)
    b LAB_8023bfc0
LAB_8023bfa8:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r24
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r24)
LAB_8023bfc0:
    lwz r4,0x10(r27)
    lwz r3,0xc(r27)
    lha r0,0x0(r4)
    add r3,r3,r22
    sth r0,0x0(r3)
    lha r0,0x2(r4)
    sth r0,0x2(r3)
    lwz r0,0x4(r4)
    stw r0,0x4(r3)
    b LAB_8023c06c
LAB_8023bfe8:
    cmplwi r0,0x2
    bne LAB_8023c054
    rlwinm r0,r5,0x3,0x0,0x1c
    add r23,r27,r0
    addi r22,r23,0x18
    lha r0,0x18(r23)
    cmpwi r0,0x1
    beq LAB_8023c010
    cmpwi r0,0x2
    bne LAB_8023c01c
LAB_8023c010:
    li r0,0x0
    sth r0,0x0(r22)
    b LAB_8023c034
LAB_8023c01c:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r22
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r22)
LAB_8023c034:
    lwz r3,0x10(r27)
    lha r0,0x0(r3)
    sth r0,0x0(r22)
    lha r0,0x2(r3)
    sth r0,0x1a(r23)
    lwz r0,0x4(r3)
    stw r0,0x1c(r23)
    b LAB_8023c06c
LAB_8023c054:
    cmplwi r0,0x3
    bne LAB_8023c06c
    mr r4,r6
    mr r3,r26
    li r6,0x0
    bl NSNMessengerScene_X_SceneCreated
LAB_8023c06c:
    lwz r3,0x10(r27)
    li r0,0x0
    sth r0,0x0(r3)
    stw r0,0x4(r3)
    lwz r3,0x10(r27)
    addi r0,r3,0x8
    stw r0,0x10(r27)
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_5:
    lbz r3,0x1(r5)
    lha r5,0x2(r5)
    rlwinm. r0,r3,0x0,0x1c,0x1f
    rlwinm r7,r3,0x1c,0x1c,0x1f
    bne LAB_8023c0c8
    lwz r3,0x94c(r26)
    rlwinm r0,r5,0x3,0x0,0x1c
    mr r4,r7
    mr r5,r6
    add r3,r3,r0
    bl FUN_8023fa70
    b LAB_8023c128
LAB_8023c0c8:
    cmplwi r0,0x1
    bne LAB_8023c0ec
    lwz r3,0xc(r27)
    rlwinm r0,r5,0x3,0x0,0x1c
    mr r4,r7
    mr r5,r6
    add r3,r3,r0
    bl FUN_8023fa70
    b LAB_8023c128
LAB_8023c0ec:
    cmplwi r0,0x2
    bne LAB_8023c110
    rlwinm r3,r5,0x3,0x0,0x1c
    mr r4,r7
    addi r3,r3,0x18
    mr r5,r6
    add r3,r27,r3
    bl FUN_8023fa70
    b LAB_8023c128
LAB_8023c110:
    cmplwi r0,0x3
    bne LAB_8023c128
    mr r4,r6
    mr r3,r26
    mr r6,r7
    bl NSNMessengerScene_X_SceneCreated
LAB_8023c128:
    lwz r3,0x10(r27)
    li r0,0x0
    sth r0,0x0(r3)
    stw r0,0x4(r3)
    lwz r3,0x10(r27)
    addi r0,r3,0x8
    stw r0,0x10(r27)
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_6:
    lbz r23,0x1(r5)
    li r21,0x0
    li r24,0x0
    b LAB_8023c1a8
LAB_8023c164:
    lwz r25,0x10(r27)
    lha r0,0x0(r25)
    cmpwi r0,0x1
    beq LAB_8023c17c
    cmpwi r0,0x2
    bne LAB_8023c184
LAB_8023c17c:
    sth r24,0x0(r25)
    b LAB_8023c198
LAB_8023c184:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r25
    lwz r3,0x910(r3)
    bl FUN_8024217c
    sth r24,0x0(r25)
LAB_8023c198:
    lwz r3,0x10(r27)
    addi r21,r21,0x1
    addi r0,r3,0x8
    stw r0,0x10(r27)
LAB_8023c1a8:
    cmpw r21,r23
    blt LAB_8023c164
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_7:
    subi r3,r6,0x8
    li r0,0x35
    stw r3,0x10(r27)
    lwz r3,0x10(r27)
    sth r0,0x0(r3)
    lwz r4,0x0(r28)
    lwz r3,0x10(r27)
    addi r0,r4,0x4
    stw r0,0x4(r3)
    lwz r3,0x0(r28)
    lwz r4,0x944(r26)
    lbz r0,0x1(r3)
    lhz r3,0x2(r3)
    rlwinm r0,r0,0x10,0x0,0xf
    add r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r0,r4,r0
    stw r0,0x0(r28)
    lwz r3,0x14(r27)
    subi r0,r3,0x4
    stw r0,0x14(r27)
    lwz r0,0xc(r27)
    lwz r3,0x14(r27)
    stw r0,0x0(r3)
    lwz r0,0x10(r27)
    stw r0,0xc(r27)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_8:
    lwz r3,0x14(r27)
    lwz r0,0x0(r3)
    stw r0,0xc(r27)
    lwz r3,0x14(r27)
    addi r0,r3,0x4
    stw r0,0x14(r27)
    lwz r3,0x10(r27)
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    beq LAB_8023c278
    stw r0,0x0(r28)
    li r0,0x0
    lwz r3,0x10(r27)
    sth r0,0x0(r3)
    stw r0,0x4(r3)
    lwz r3,0x10(r27)
    addi r0,r3,0x8
    stw r0,0x10(r27)
    b switchD_8023b968_X_caseD_12
LAB_8023c278:
    addi r0,r27,0x18
    mr r3,r27
    stw r0,0x938(r26)
    lwz r4,0x10(r27)
    addi r0,r4,0x8
    stw r0,0x10(r27)
    bl FUN_8023dd40
    lwz r3,0x8dc(r26)
    li r31,0x0
    subi r0,r3,0x1
    stw r0,0x8dc(r26)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_9:
    lbz r4,0x1(r5)
    mr r3,r26
    lha r5,0x2(r5)
    addi r7,r27,0x18
    bl ScriptClass_builtin_early
    addi r4,r27,0x8
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r4,0x914(r26)
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x5,0x1f
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_a:
    lwz r0,0x4(r6)
    cmpwi r0,0x0
    beq LAB_8023c310
    lbz r0,0x1(r5)
    lhz r3,0x2(r5)
    rlwinm r0,r0,0x10,0x0,0xf
    lwz r4,0x944(r26)
    add r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r0,r4,r0
    stw r0,0x0(r28)
    b LAB_8023c318
LAB_8023c310:
    addi r0,r5,0x4
    stw r0,0x0(r28)
LAB_8023c318:
    lwz r3,0x10(r27)
    li r0,0x0
    sth r0,0x0(r3)
    stw r0,0x4(r3)
    lwz r3,0x10(r27)
    addi r0,r3,0x8
    stw r0,0x10(r27)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_b:
    lwz r0,0x4(r6)
    cmpwi r0,0x0
    bne LAB_8023c368
    lbz r0,0x1(r5)
    lhz r3,0x2(r5)
    rlwinm r0,r0,0x10,0x0,0xf
    lwz r4,0x944(r26)
    add r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r0,r4,r0
    stw r0,0x0(r28)
    b LAB_8023c370
LAB_8023c368:
    addi r0,r5,0x4
    stw r0,0x0(r28)
LAB_8023c370:
    lwz r3,0x10(r27)
    li r0,0x0
    sth r0,0x0(r3)
    stw r0,0x4(r3)
    lwz r3,0x10(r27)
    addi r0,r3,0x8
    stw r0,0x10(r27)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_c:
    lbz r0,0x1(r5)
    lhz r3,0x2(r5)
    rlwinm r0,r0,0x10,0x0,0xf
    lwz r4,0x944(r26)
    add r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r0,r4,r0
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_d:
    lbz r3,0x1(r5)
    li r4,0x0
    cmpwi r3,0x0
    ble LAB_8023c4e4
    cmpwi r3,0x8
    subi r5,r3,0x8
    ble LAB_8023c4b0
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_8023c4b0
LAB_8023c3e4:
    lwz r5,0x10(r27)
    li r6,0x0
    addi r4,r4,0x8
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    lwz r5,0x10(r27)
    subi r0,r5,0x8
    stw r0,0x10(r27)
    lwz r5,0x10(r27)
    sth r6,0x0(r5)
    stw r6,0x4(r5)
    bdnz LAB_8023c3e4
LAB_8023c4b0:
    subf r0,r4,r3
    li r5,0x0
    mtspr CTR,r0
    cmpw r4,r3
    bge LAB_8023c4e4
LAB_8023c4c4:
    lwz r3,0x10(r27)
    addi r4,r4,0x1
    subi r0,r3,0x8
    stw r0,0x10(r27)
    lwz r3,0x10(r27)
    sth r5,0x0(r3)
    stw r5,0x4(r3)
    bdnz LAB_8023c4c4
LAB_8023c4e4:
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_e:
    li r21,0x0
    lbz r22,0x1(r5)
    mr r24,r21
    mr r25,r21
    b LAB_8023c54c
LAB_8023c508:
    lwz r23,0x10(r27)
    lha r0,0x0(r23)
    cmpwi r0,0x1
    beq LAB_8023c520
    cmpwi r0,0x2
    bne LAB_8023c528
LAB_8023c520:
    sth r24,0x0(r23)
    b LAB_8023c53c
LAB_8023c528:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r23
    lwz r3,0x910(r3)
    bl FUN_8024217c
    sth r25,0x0(r23)
LAB_8023c53c:
    lwz r3,0x10(r27)
    addi r21,r21,0x1
    addi r0,r3,0x8
    stw r0,0x10(r27)
LAB_8023c54c:
    cmpw r21,r22
    blt LAB_8023c508
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_f:
    mr r3,r27
    li r31,0x0
    bl FUN_8023dd40
    lwz r3,0x8dc(r26)
    subi r0,r3,0x1
    stw r0,0x8dc(r26)
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
    b switchD_8023b968_X_caseD_12
switchD_8023b968_X_caseD_10:
    lha r0,0x2(r5)
    stw r0,0x14c(r27)
    lwz r3,0x0(r28)
    addi r0,r3,0x4
    stw r0,0x0(r28)
switchD_8023b968_X_caseD_12:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8023b934
LAB_8023c5a8:
    stw r30,0x914(r26)
    li r3,0x1
    stw r29,-0x4460(r13)	# op 1: DAT_804eb9c0
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
