# metadata: {"startAddress": "0x80270eac", "size": 1680, "inst": 420, "name": "FUN_80270eac", "endAddress": "0x8027153b"}

#include "def.h"

### Function: undefined FUN_80270eac(void)
.global FUN_80270eac
FUN_80270eac:	# 0x80270eac - 0x8027153b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r30,r5
    cmplwi r4,0x0
    li r31,0x0
    beq LAB_80270edc
    lwz r3,0x0(r29)
    addi r0,r3,0x8
    stw r0,0x0(r29)
LAB_80270edc:
    cmplwi r4,0x30
    bgt switchD_80270ef8_X_caseD_3
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x5f00
    lwzx r0,r3,r0	# = 80270efc, op 1: ->switchD_80270ef8_X_caseD_0
    mtspr CTR,r0
switchD_80270ef8_X_switchD:
    bctr
switchD_80270ef8_X_caseD_0:
    li r0,0x0
    sth r0,0x1c(r29)
    lwz r3,0x14(r29)
    subi r0,r3,0x1
    cmpwi r0,0x0
    stw r0,0x14(r29)
    bge LAB_80270f20
    li r31,0x1
    b switchD_80270ef8_X_caseD_3
LAB_80270f20:
    lwz r3,0x0(r29)
    addi r0,r3,0x8
    stw r0,0x0(r29)
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_1:
    rlwinm r0,r8,0x0,0x18,0x1f
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    cmplwi r0,0x0
    lwzx r4,r4,r3
    beq LAB_80270f60
    lwz r0,0x14(r29)
    cmpwi r0,0x0
    bne LAB_80270f60
    lwz r3,0xc(r29)
    addi r0,r3,0x1
    stw r0,0xc(r29)
LAB_80270f60:
    lwz r0,0x14(r29)
    rlwinm r3,r4,0x0,0x10,0x1f
    cmpwi r0,0x0
    beq LAB_80270f78
    sth r3,0x1c(r29)
    b switchD_80270ef8_X_caseD_3
LAB_80270f78:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_80270ef8_X_caseD_3
    lwz r0,0x44(r29)
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r3,r0
    ble switchD_80270ef8_X_caseD_3
    li r31,0x1
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_2:
    rlwinm r0,r8,0x0,0x18,0x1f
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    cmplwi r0,0x0
    add r4,r4,r3
    beq switchD_80270ef8_X_caseD_3
    mr r3,r29
    bl FUN_80271ed4
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_b:
    lwz r4,0x8(r29)
    li r6,0x20
    lwz r0,0x0(r29)
    mr r3,r29
    lwz r5,0x38(r29)
    add r4,r4,r0
    lhz r0,0x0(r4)
    rlwinm r7,r0,0x3,0x0,0x1c
    stbx r6,r5,r7
    lwz r0,0x38(r29)
    add r5,r0,r7
    stw r4,0x4(r5)
    bl FUN_802715d8
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_c:
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    lwz r0,0x14(r4)
    add r5,r4,r3
    cmplwi r0,0x0
    bne LAB_8027102c
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_8027102c
    lwz r0,0x0(r5)
    add r6,r5,r0
    stw r6,0x0(r5)
    b LAB_80271030
LAB_8027102c:
    lwz r6,0x0(r5)
LAB_80271030:
    cmplwi r6,0x0
    beq switchD_80270ef8_X_caseD_3
    lwz r4,0x4(r6)
    cmplwi r4,0x0
    beq LAB_80271068
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80271068
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_80271068
    add r0,r5,r4
    stw r0,0x4(r6)
LAB_80271068:
    lwz r4,0x8(r6)
    cmplwi r4,0x0
    beq LAB_802710a8
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_8027109c
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_8027109c
    add r0,r5,r4
    stw r0,0x8(r6)
    b LAB_802710a0
LAB_8027109c:
    lwz r0,0x8(r6)
LAB_802710a0:
    mr r6,r0
    b LAB_80271030
LAB_802710a8:
    mr r6,r4
    b LAB_80271030
switchD_80270ef8_X_caseD_14:
    lwz r3,0x0(r29)
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplwi r0,0x0
    lwz r4,0x8(r29)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r28,r4,r0
    beq switchD_80270ef8_X_caseD_3
    lwz r0,0x14(r4)
    cmplwi r0,0x0
    bne LAB_802710f8
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_802710f8
    lwz r0,0x10(r28)
    add r27,r28,r0
    stw r27,0x10(r28)
    b LAB_802710fc
LAB_802710f8:
    lwz r27,0x10(r28)
LAB_802710fc:
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80270ef8_X_caseD_3
    mr r3,r27
    bl FUN_80102bcc
    cmplwi r3,0x0
    beq switchD_80270ef8_X_caseD_3
    lhz r4,0x2(r28)
    mr r5,r29
    li r3,0x0
    li r0,0x1e
    mtspr CTR,r0
LAB_8027112c:
    lwz r0,0x4c(r5)
    cmpw r0,r4
    beq switchD_80270ef8_X_caseD_3
    cmpwi r0,0x0
    bne LAB_80271154
    rlwinm r0,r3,0x3,0x0,0x1c
    add r3,r29,r0
    stw r4,0x4c(r3)
    stw r27,0x50(r3)
    b switchD_80270ef8_X_caseD_3
LAB_80271154:
    addi r5,r5,0x8
    addi r3,r3,0x1
    bdnz LAB_8027112c
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_16:
    rlwinm r0,r8,0x0,0x18,0x1f
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    cmplwi r0,0x0
    add r4,r4,r3
    beq switchD_80270ef8_X_caseD_3
    mr r3,r29
    bl FUN_80271ed4
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_1a:
    mr r3,r29
    mr r4,r8
    bl FUN_8027153c
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_1c:
    lwz r0,0x14(r29)
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    cmpwi r0,0x0
    lhzx r5,r4,r3
    beq LAB_80271208
    lhz r0,0x10(r29)
    lwz r3,0x3c(r29)
    rlwinm r0,r0,0x6,0x0,0x19
    lwz r6,0x18(r29)
    add r4,r3,r0
    lhz r0,0x1c(r29)
    rlwinm r3,r6,0x0,0x10,0x1f
    lwz r4,0x38(r4)
    rlwinm r3,r3,0x1,0x0,0x1e
    lhzx r3,r4,r3
    cmplw r0,r3
    bgt switchD_80270ef8_X_caseD_3
    rlwinm r3,r6,0x3,0x0,0x1c
    lwz r4,0x40(r29)
    addi r0,r3,0x4
    rlwinm r3,r5,0x6,0x0,0x19
    lwzx r4,r4,r0
    li r0,0x0
    add r3,r4,r3
    stw r0,0x30(r3)
    stw r0,0x34(r3)
    b switchD_80270ef8_X_caseD_3
LAB_80271208:
    lwz r0,0x3c(r29)
    rlwinm r5,r5,0x6,0x0,0x19
    li r4,0x0
    add r3,r0,r5
    stw r4,0x30(r3)
    lwz r0,0x3c(r29)
    add r3,r0,r5
    stw r4,0x34(r3)
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_20:
    rlwinm r0,r8,0x0,0x18,0x1f
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    cmplwi r0,0x0
    add r4,r4,r3
    beq switchD_80270ef8_X_caseD_3
    mr r3,r29
    bl FUN_80271ed4
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_21:
    lwz r4,0x8(r29)
    li r6,0x20
    lwz r0,0x0(r29)
    mr r3,r29
    lwz r5,0x38(r29)
    add r4,r4,r0
    lhz r0,0x0(r4)
    rlwinm r7,r0,0x3,0x0,0x1c
    stbx r6,r5,r7
    lwz r0,0x38(r29)
    add r5,r0,r7
    stw r4,0x4(r5)
    bl FUN_802715d8
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_24:
    lwz r3,0x0(r29)
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplwi r0,0x0
    lwz r4,0x8(r29)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r28,r4,r0
    beq switchD_80270ef8_X_caseD_3
    lwz r0,0x14(r4)
    cmplwi r0,0x0
    bne LAB_802712d0
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_802712d0
    lwz r0,0x10(r28)
    add r27,r28,r0
    stw r27,0x10(r28)
    b LAB_802712d4
LAB_802712d0:
    lwz r27,0x10(r28)
LAB_802712d4:
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80270ef8_X_caseD_3
    mr r3,r27
    bl FUN_80102bcc
    cmplwi r3,0x0
    beq switchD_80270ef8_X_caseD_3
    lhz r4,0x2(r28)
    mr r5,r29
    li r3,0x0
    li r0,0x1e
    mtspr CTR,r0
LAB_80271304:
    lwz r0,0x4c(r5)
    cmpw r0,r4
    beq switchD_80270ef8_X_caseD_3
    cmpwi r0,0x0
    bne LAB_8027132c
    rlwinm r0,r3,0x3,0x0,0x1c
    add r3,r29,r0
    stw r4,0x4c(r3)
    stw r27,0x50(r3)
    b switchD_80270ef8_X_caseD_3
LAB_8027132c:
    addi r5,r5,0x8
    addi r3,r3,0x1
    bdnz LAB_80271304
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_25:
    lwz r5,0x8(r29)
    li r4,0x10
    lwz r0,0x0(r29)
    lwz r3,0x38(r29)
    add r5,r5,r0
    lhz r0,0x8(r5)
    lhz r6,0xa(r5)
    rlwinm r7,r0,0x3,0x0,0x1c
    stbx r4,r3,r7
    rlwinm r0,r6,0x0,0x18,0x18
    cmpwi r0,0x0
    lwz r0,0x38(r29)
    add r3,r0,r7
    stw r5,0x4(r3)
    beq switchD_80270ef8_X_caseD_3
    lwz r3,0x8(r29)
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_802713a4
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_802713a4
    lwz r0,0x1c(r5)
    add r3,r5,r0
    stw r3,0x1c(r5)
    b LAB_802713a8
LAB_802713a4:
    lwz r3,0x1c(r5)
LAB_802713a8:
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    beq switchD_80270ef8_X_caseD_3
    addi r3,r3,0x2
    b LAB_802713a8
switchD_80270ef8_X_caseD_27:
    lwz r5,0x8(r29)
    li r4,0x4
    lwz r0,0x0(r29)
    lwz r3,0x38(r29)
    add r5,r5,r0
    lhz r0,0x0(r5)
    rlwinm r6,r0,0x3,0x0,0x1c
    stbx r4,r3,r6
    lwz r0,0x38(r29)
    add r3,r0,r6
    stw r5,0x4(r3)
    lwz r3,0x14(r29)
    addi r0,r3,0x1
    stw r0,0x14(r29)
    lhz r0,0x0(r5)
    stw r0,0x18(r29)
    lwz r0,0x18(r29)
    lhz r4,0x2(r5)
    lwz r3,0x40(r29)
    rlwinm r0,r0,0x3,0x0,0x1c
    sthx r4,r3,r0
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_2b:
    lwz r4,0x8(r29)
    lwz r3,0x0(r29)
    lwz r0,0x14(r4)
    add r28,r4,r3
    cmplwi r0,0x0
    bne LAB_80271444
    lbz r0,0x1e(r29)
    cmplwi r0,0x0
    beq LAB_80271444
    lwz r0,0x0(r28)
    add r0,r28,r0
    stw r0,0x0(r28)
LAB_80271444:
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80270ef8_X_caseD_3
    lwz r27,0x13c(r29)
    cmplwi r27,0x0
    beq LAB_802714ac
LAB_8027145c:
    lwz r0,0x8(r27)
    cmplwi r0,0x0
    bne LAB_802714a4
    li r3,0xc
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_80271484
    li r0,0x0
    stw r0,0x4(r3)
    stw r0,0x8(r3)
LAB_80271484:
    stw r3,0x8(r27)
    lwz r0,0xc(r29)
    lwz r3,0x8(r27)
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x0(r3)
    lwz r0,0x0(r28)
    stw r0,0x4(r3)
    b switchD_80270ef8_X_caseD_3
LAB_802714a4:
    mr r27,r0
    b LAB_8027145c
LAB_802714ac:
    li r3,0xc
    bl FUN_800a7c84
    cmplwi r3,0x0
    beq LAB_802714c8
    li r0,0x0
    stw r0,0x4(r3)
    stw r0,0x8(r3)
LAB_802714c8:
    stw r3,0x13c(r29)
    lwz r0,0xc(r29)
    lwz r3,0x13c(r29)
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,0x0(r3)
    lwz r0,0x0(r28)
    lwz r3,0x13c(r29)
    stw r0,0x4(r3)
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_30:
    lwz r4,0x8(r29)
    mr r3,r29
    lwz r0,0x0(r29)
    add r4,r4,r0
    bl FUN_80271748
    b switchD_80270ef8_X_caseD_3
switchD_80270ef8_X_caseD_2e:
    lwz r4,0x8(r29)
    mr r3,r29
    lwz r0,0x0(r29)
    add r4,r4,r0
    bl FUN_802718ec
switchD_80270ef8_X_caseD_3:
    lwz r0,0x0(r29)
    mr r3,r31
    add r0,r0,r30
    stw r0,0x0(r29)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
