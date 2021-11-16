# metadata: {"startAddress": "0x8001a0c8", "size": 772, "inst": 193, "name": "FUN_8001a0c8", "endAddress": "0x8001a3cb"}

#include "def.h"

### Function: undefined FUN_8001a0c8(void)
.global FUN_8001a0c8
FUN_8001a0c8:	# 0x8001a0c8 - 0x8001a3cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r27,-0x1
    li r4,0x0
    bl FUN_80114e0c
    lha r4,0x6(r29)
    subi r0,r4,0x8d
    cmplwi r0,0x12
    bgt switchD_8001a110_X_caseD_93
    lis r4,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2290
    lwzx r0,r4,r0	# = 8001a114, op 1: ->switchD_8001a110_X_caseD_8d
    mtspr CTR,r0
switchD_8001a110_X_switchD:
    bctr
switchD_8001a110_X_caseD_8d:
    li r27,0x0
    b switchD_8001a110_X_caseD_93
switchD_8001a110_X_caseD_8e:
    li r27,0x1
    b switchD_8001a110_X_caseD_93
switchD_8001a110_X_caseD_8f:
    li r27,0x2
    b switchD_8001a110_X_caseD_93
switchD_8001a110_X_caseD_90:
    li r27,0x3
    b switchD_8001a110_X_caseD_93
switchD_8001a110_X_caseD_91:
    li r27,0x4
    b switchD_8001a110_X_caseD_93
switchD_8001a110_X_caseD_92:
    li r27,0x5
switchD_8001a110_X_caseD_93:
    cmpwi r27,0x0
    blt LAB_8001a3b8
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_8001a828
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8001a3b8
    mr r3,r28
    mr r4,r29
    bl FUN_8006484c
    lha r0,0x6(r29)
    mr r30,r3
    cmpwi r0,0x93
    beq LAB_8001a3b8
    bge LAB_8001a188
    cmpwi r0,0x8d
    bge LAB_8001a2f4
    b LAB_8001a3b8
LAB_8001a188:
    cmpwi r0,0xa0
    bge LAB_8001a3b8
    cmpwi r0,0x9a
    bge LAB_8001a19c
    b LAB_8001a1dc
LAB_8001a19c:
    mr r3,r31
    li r4,0x1
    bl FUN_80015ea8
    mr r0,r3
    mr r3,r28
    mr r27,r0
    mr r4,r29
    bl FUN_8010e820
    mr r8,r3
    mr r5,r28
    mr r6,r27
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8001a3b8
LAB_8001a1dc:
    li r3,0x42d5
    bl FUN_80107554
    rlwinm r4,r3,0x10,0x10,0x1f
    mr r3,r28
    addi r0,r4,0x2
    mr r4,r29
    extsh r26,r0
    bl FUN_8010e820
    mr r6,r30
    li r4,0x0
    li r5,0x0
    li r7,0x42d5
    bl FUN_80108464
    li r3,0x42c4
    bl FUN_80107554
    lha r0,0x54(r29)
    rlwinm r3,r3,0x10,0x10,0x1f
    extsh r5,r3
    mr r3,r28
    subf r0,r26,r0
    mr r4,r29
    subf r5,r5,r0
    rlwinm r0,r5,0x1,0x1f,0x1f
    add r0,r0,r5
    srawi r0,r0,0x1
    extsh r27,r0
    bl FUN_8010e820
    add r27,r26,r27
    mr r6,r30
    mr r4,r27
    li r5,0x0
    li r7,0x42c4
    bl FUN_80108464
    mr r3,r31
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r7,0x56(r29)
    mr r8,r30
    extsh r6,r27
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    mr r3,r31
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    extsh r4,r3
    li r3,0x5f
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    li r4,0x0
    li r5,0x0
    li r9,0x4357
    bl FUN_80108510
    b LAB_8001a3b8
LAB_8001a2f4:
    mr r3,r31
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x54(r29)
    mr r8,r30
    lha r7,0x56(r29)
    li r4,0x0
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    mr r3,r31
    bl FUN_80064fcc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8001a374
    bge LAB_8001a364
    cmpwi r0,0x0
    bge LAB_8001a36c
    b LAB_8001a37c
LAB_8001a364:
    cmpwi r0,0x3
    b LAB_8001a37c
LAB_8001a36c:
    li r3,0x9c5
    b LAB_8001a380
LAB_8001a374:
    li r3,0x9c6
    b LAB_8001a380
LAB_8001a37c:
    li r3,0x0
LAB_8001a380:
    cmplwi r3,0x0
    beq LAB_8001a3b8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    mr r6,r30
    li r4,0x7e
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
LAB_8001a3b8:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
