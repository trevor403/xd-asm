# metadata: {"startAddress": "0x80018d38", "size": 1772, "inst": 443, "name": "FUN_80018d38", "endAddress": "0x80019423"}

#include "def.h"

### Function: undefined FUN_80018d38(void)
.global FUN_80018d38
FUN_80018d38:	# 0x80018d38 - 0x80019423
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r0,0x4(r30)
    cmpwi r0,0xa2
    bne LAB_80018d78
    bl FUN_801f5880
    li r4,0x1
    bl FUN_801f47f0
    li r4,0x0
    bl FUN_801f8874
    mr r29,r3
    b LAB_80018d90
LAB_80018d78:
    bl FUN_801f5880
    li r4,0x0
    bl FUN_801f47f0
    li r4,0x0
    bl FUN_801f8874
    mr r29,r3
LAB_80018d90:
    mr r25,r29
    mr r3,r29
    li r4,0x0
    bl FUN_801fa074
    mr r0,r3
    mr r3,r29
    mr r28,r0
    li r4,0x1
    bl FUN_801fa074
    cmplwi r28,0x0
    mr r27,r3
    beq LAB_80018dd4
    mr r3,r29
    li r4,0x0
    bl FUN_801fa074
    bl FUN_8020489c
    b LAB_80018dd8
LAB_80018dd4:
    li r3,0x0
LAB_80018dd8:
    cmplwi r27,0x0
    mr r26,r3
    beq LAB_80018df8
    mr r3,r25
    li r4,0x1
    bl FUN_801fa074
    bl FUN_8020489c
    b LAB_80018dfc
LAB_80018df8:
    li r3,0x0
LAB_80018dfc:
    mr r25,r3
    mr r3,r30
    mr r4,r31
    bl FUN_8006484c
    lha r4,0x6(r31)
    mr r29,r3
    subi r0,r4,0x1bf
    cmplwi r0,0x40
    bgt switchD_80018e34_X_caseD_1d4
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2110	# = 80018ebc, op 0: switchD_80018e34_X_switchdataD_80322110
    lwzx r0,r3,r0	# = 80018ebc, op 1: ->switchD_80018e34_X_caseD_1bf
    mtspr CTR,r0
switchD_80018e34_X_switchD:
    bctr
switchD_80018e34_X_caseD_1d3:
    li r3,0x11
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80018e84
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r8,r30
    li r3,0x0
    li r4,0x0
    lha r5,0x54(r31)
    li r9,0x3f7
    lha r6,0x56(r31)
    li r10,0x0
    lwz r7,0x90(r30)
    bl FUN_80115160
    b switchD_80018e34_X_caseD_1d4
LAB_80018e84:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r8,r30
    li r3,0x0
    li r4,0x0
    lha r5,0x54(r31)
    li r9,0x1ea
    lha r6,0x56(r31)
    li r10,0x0
    lwz r7,0x90(r30)
    bl FUN_80115160
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1bf:
    cmplwi r26,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80117614
    rlwinm r25,r3,0x0,0x10,0x1f
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r8,r30
    mr r9,r25
    li r3,0x0
    lha r5,0x54(r31)
    li r4,0x0
    lha r6,0x56(r31)
    li r10,0x0
    lwz r7,0x90(r30)
    bl FUN_80115160
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c0:
    cmplwi r26,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r25,r0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80117614
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r8,r30
    mr r9,r25
    li r3,0x0
    lha r5,0x54(r31)
    li r4,0x0
    lha r6,0x56(r31)
    li r10,0x0
    lwz r7,0x90(r30)
    bl FUN_80115160
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c2:
    cmplwi r26,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c3:
    cmplwi r26,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r28
    bl FUN_80148898
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4279
    bl FUN_80108510
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c5:
    mr r3,r30
    mr r4,r31
    mr r5,r26
    mr r7,r29
    li r6,0x0
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c6:
    mr r3,r30
    mr r4,r31
    mr r5,r26
    mr r7,r29
    li r6,0x1
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c7:
    mr r3,r30
    mr r4,r31
    mr r5,r26
    mr r7,r29
    li r6,0x2
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c8:
    mr r3,r30
    mr r4,r31
    mr r5,r26
    mr r7,r29
    li r6,0x3
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c9:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80117614
    rlwinm r25,r3,0x0,0x10,0x1f
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r7,r29
    mr r8,r30
    mr r9,r25
    lha r5,0x54(r31)
    li r3,0x0
    lha r6,0x56(r31)
    li r4,0x0
    li r10,0x0
    bl FUN_80115160
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1ca:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    bl FUN_8014b964
    li r4,0x0
    bl FUN_80145cb0
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r25
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r26,r0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80117614
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    mr r7,r29
    mr r8,r30
    mr r9,r25
    lha r5,0x54(r31)
    li r3,0x0
    lha r6,0x56(r31)
    li r4,0x0
    li r10,0x0
    bl FUN_80115160
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1cc:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1cd:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r27
    bl FUN_80148898
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4279
    bl FUN_80108510
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1cf:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r30
    mr r4,r31
    mr r5,r25
    mr r7,r29
    li r6,0x0
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1d0:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r30
    mr r4,r31
    mr r5,r25
    mr r7,r29
    li r6,0x1
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1d1:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r30
    mr r4,r31
    mr r5,r25
    mr r7,r29
    li r6,0x2
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1d2:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r30
    mr r4,r31
    mr r5,r25
    mr r7,r29
    li r6,0x3
    bl FUN_80019424
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c1:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    cmplwi r26,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1cb:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1c4:
    cmplwi r26,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r26
    bl FUN_80140a3c
    bl FUN_8015eb34
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4279
    bl FUN_80108510
    b switchD_80018e34_X_caseD_1d4
switchD_80018e34_X_caseD_1ce:
    cmplwi r25,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80018e34_X_caseD_1d4
    mr r3,r25
    bl FUN_80140a3c
    bl FUN_8015eb34
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lha r6,0x54(r31)
    mr r8,r29
    lha r7,0x56(r31)
    li r4,0x0
    li r5,0x0
    li r9,0x4279
    bl FUN_80108510
switchD_80018e34_X_caseD_1d4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
